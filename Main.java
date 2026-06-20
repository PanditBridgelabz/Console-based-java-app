public class Main {
    public static void main(String[] args) throws InterruptedException {
        System.out.println("Starting Java Console Application...");
        while (true) {
            System.out.println("App is running inside a Docker container on EC2!");
            Thread.sleep(5000); // Pause for 5 seconds
        }
    }
}
