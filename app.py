from flask import Flask, render_template
from SQLite.db import get_db
from SQLite.db_controller import *

app = Flask(__name__)


@app.route('/')
@app.route('/index')
@app.route('/home')
def index():
    db = get_db()
    dbase = Db_Controller(db)

    return render_template('pages/index.html', menu=dbase.get_menu(),
                           banner=dbase.get_banner(),
                           cook_delecious=dbase.get_cook_delecious(),
                           services=dbase.get_services(),
                           book_table=dbase.get_book_table())


if __name__ == '__main__':
    app.run(debug=True)
