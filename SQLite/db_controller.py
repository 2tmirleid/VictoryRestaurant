import sqlite3


class Db_Controller:
    def __init__(self, db):
        self.__db = db
        self.__cur = db.cursor()

    def get_menu(self):
        try:
            self.__cur.execute("""SELECT * FROM menu""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get menu]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_banner(self):
        try:
            self.__cur.execute("""SELECT * FROM banner""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get banner]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_cook_delecious(self):
        try:
            self.__cur.execute("""SELECT * FROM cook_delecious""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get cook_delecious]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_services(self):
        try:
            self.__cur.execute("""SELECT * FROM services""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get services]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_book_table(self):
        try:
            self.__cur.execute("""SELECT * FROM book_table""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get book_table]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_day_option(self):
        try:
            self.__cur.execute("""SELECT * FROM day_option""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get day_option]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_hour_option(self):
        try:
            self.__cur.execute("""SELECT * FROM hour_option""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get hour_option]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_person_option(self):
        try:
            self.__cur.execute("""SELECT * FROM person_option""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get person_option]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_form(self):
        try:
            self.__cur.execute("""SELECT * FROM form""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get form]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_foood_menu(self):
        try:
            self.__cur.execute("""SELECT * FROM food_menu""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get foood_menu]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_our_blog(self):
        try:
            self.__cur.execute("""SELECT * FROM our_blog""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get our_blog]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')

    def get_icons(self):
        try:
            self.__cur.execute("""SELECT * FROM icons""")
            result = self.__cur.fetchall()
            if result:
                return result
                print('[SQLite] - - [Successful get icons]')
        except sqlite3.Error as err:
            print(f'[ERROR] - - [{err}]')