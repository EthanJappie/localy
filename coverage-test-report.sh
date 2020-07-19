if flutter test --coverage test; then

  flutter pub run  remove_from_coverage:remove_from_coverage -f coverage/lcov.info -r  '(.gr?|.freezed|_services?|_helpers?).dart$'

  genhtml -o coverage coverage/lcov.info
else
  exit 1
fi
