import json

from flask import Blueprint, make_response, jsonify, request, abort

from flaskr.db import get_db

bp = Blueprint("tasks", __name__)


@bp.route("/")
def index():
    """Show all the tasks, most recent first."""
    if request.method == "GET":
        db = get_db()
        tasks = db.execute(
            "SELECT t.id, task_type, points"
            " FROM tasks t ORDER BY created DESC"
        ).fetchall()

        return make_response(200, jsonify(tasks))


def get_task(task_id):
    """Get a task by id.
    """
    post = (
        get_db()
        .execute(
            "SELECT t.id, task_type, points"
            " FROM task t WHERE t.id = ?",
            (task_id,),
        )
        .fetchone()
    )

    if post is None:
        abort(404, f"Post id {task_id} doesn't exist.")

    return post


@bp.route("/create", methods=("POST",))
def create():
    """Create a new post for the current user."""
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
            return make_response(201, 'created')


@bp.route("/<int:task_id>/delete", methods=("POST",))
def delete(task_id):
    """Delete a task.

    Ensures that the post exists and that the logged in user is the
    author of the post.
    """
    get_task(task_id)
    db = get_db()
    db.execute("DELETE FROM tasks WHERE id = ?", (task_id,))
    db.commit()
    return make_response(200, 'deleted')
