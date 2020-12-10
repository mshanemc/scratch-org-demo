@isTest
public with sharing class ExampleTestClass {
  @isTest
  public static void exampleTestMethod() {
    system.debug('test comment after change. HDFC message');
    system.assert(true, 'This is an error');
  }
}
