import json

from flask import Blueprint, abort, make_response, request

from flaskr.db import get_db

bp = Blueprint("developers", __name__, url_prefix="/developers")


@bp.route("/register", methods=("POST",))
def register():
    """Register a new developer.
    """
    if request.method == "POST":
        body = json.loads(request.data)
        db = get_db()
        error = None

        if not body:
            error = "post body is required."
        if error is None:
            # the name is available, store it in the database and go to
            # the login page
            db.execute(
                "INSERT INTO developers (MainBranch, Employment, Country, US_State, UK_Country, EdLevel, Age1stCode, "
                "LearnCode, YearsCode, YearsCodePro, DevType) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)",
                (body.get('MainBranch'), body.get('Employment'), body.get('Country'), body.get('US_State'),
                 body.get('UK_Country'), body.get('EdLevel'), body.get('Age1stCode'), body.get('LearnCode'),
                 body.get('YearsCode'), body.get('YearsCodePro'), body.get('DevType')),
            )
            db.commit()
            return make_response('added', 200)

        abort(400, error)

