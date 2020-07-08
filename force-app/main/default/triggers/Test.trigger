trigger Test on Account (before insert) {
    for (Account acc : Trigger.new) {
        acc.description = 'Test';
    }
    }