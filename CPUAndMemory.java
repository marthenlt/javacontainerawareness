public class CPUAndMemory {

  public static void main(String[] args) {
    /* Total number of processors or cores available to the JVM */
    System.out.println("Available processors (cores): " + Runtime.getRuntime().availableProcessors());

    /* Maximum amount of memory the JVM will attempt to use */
    System.out.println("Maximum memory for the JVM (megabytes): " + (Runtime.getRuntime().maxMemory() / (1024 * 1024)));

    /* Total amount of free memory available to the JVM */
    System.out.println("Total amount of free memory available to the JVM (megabytes): "
        + (Runtime.getRuntime().freeMemory() / (1024 * 1024)));

    /* Total memory currently in use by the JVM */
    System.out.println("Total memory currently in use by the JVM (megabytes): "
        + (Runtime.getRuntime().totalMemory() / (1024 * 1024)));
  }
  
}
