trigger AccountTrigger on Account (before insert) {

    System.debug('I am trigger on Account object!');
    
    System.debug('Fixing trigger on Testing environment');
    
    System.debug('Ok, cool. Code is ready to be deployed to production!');

}