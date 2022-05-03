import json

from flask import Blueprint, make_response, jsonify, request, abort

from flaskr.db import get_db

bp = Blueprint("tasks", __name__, url_prefix="/tasks")


@bp.route("/")
def index():
    """Show all the tasks, most recent first."""
    if request.method == "GET":
        db = get_db()
        tasks = db.execute(
            "SELECT t.id, task_type, points"
            " FROM tasks t ORDER BY created DESC"
        ).fetchall()

        return make_response(jsonify(tasks), 200)


@bp.route("/create", methods=("POST",))
def create():
    """Create a new task"""
    if request.method == "POST":
        body = json.loads(request.data)

        if not body:
            abort(400, "invalid json")
        else:
            db = get_db()
            db.execute(
                "INSERT INTO tasks (task_type, points) VALUES (?, ?)",
                (body.get('task_type'), body.get('points')),
            )
            db.commit()
            return make_response('created', 201)


@bp.route("/<int:task_id>/delete", methods=("POST",))
def delete(task_id):
    """Delete a task.
    """
    db = get_db()
    db.execute("DELETE FROM tasks WHERE id = ?", (task_id,))
    db.commit()
    return make_response('deleted', 200)
