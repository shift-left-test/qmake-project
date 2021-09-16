TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS = \
    plus \
    minus \
    program 

program.depends = plus minus

equals(WITH_TESTS, "ON") {
    message("build test binary")
    SUBDIRS += \
        plus_test \
        minus_test \
        test

    plus_test.subdir = tests/plus_test
    plus_test.depends = plus

    minus_test.subdir = tests/minus_test
    minus_test.depends = minus

    test.depends = plus minus
}
