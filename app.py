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
                           book_table=dbase.get_book_table(),
                           day_option=dbase.get_day_option(),
                           hour_option=dbase.get_hour_option(),
                           person_option=dbase.get_person_option(),
                           form=dbase.get_form(),
                           food_menu=dbase.get_foood_menu(),
                           our_blog=dbase.get_our_blog(),
                           icons=dbase.get_icons())


if __name__ == '__main__':
    app.run(debug=True)
