python3 ./manage.py test rango.tests.GeneralTests
python3 ./manage.py test rango.tests.IndexPageTests --keepdb -v 3
python3 ./manage.py test rango.tests.AboutPageTests --keepdb -v 3
python3 ./manage.py test rango.tests.ModelTests --keepdb -v 3
python3 ./manage.py test rango.tests.Chapter5ViewTests --keepdb -v 3
python3 ./manage.py test rango.tests.Chapter6FormTests --keepdb -v 3
python3 ./manage.py test rango.tests.UserAuthenticationTests --keepdb -v 3