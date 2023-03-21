pip3 install twine

twine upload --verbose --config-file "$TWINE_CONFIG_FILE" --repository py-external lib/*/*.whl
