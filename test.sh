./uninstall.sh
reset
./install.sh
reset
pip uninstall six -y
pip install six==1.1.0
pip freeze
python src/transliterate/test.py

pip uninstall six -y
pip install six==1.4.1
pip freeze
python src/transliterate/test.py