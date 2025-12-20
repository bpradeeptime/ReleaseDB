public class A implements Schedulable {
    public void execute(SchedulableContext sc) {
        // Your scheduled job logi
        System.debug('Scheduled job is executing.');
    }
}