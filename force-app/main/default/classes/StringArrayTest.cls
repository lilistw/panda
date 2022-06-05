public with sharing class StringArrayTest {
    public static List<String> generateStringArray(Integer numberOfStrings) {
        List<String> strings = new List<String>();
        for (Integer i = 0; i < numberOfStrings; i++) {
            strings.add('Test ' + i);
        }

        return strings;
    }
}
