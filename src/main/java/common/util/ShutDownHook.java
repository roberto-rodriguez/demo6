package common.util;

public class ShutDownHook implements Runnable{

	
	public ShutDownHook() {
		System.out.println("Copntruyendo el ShutDownHook");
		Runtime.getRuntime().addShutdownHook(new Thread());
	}
	
	@Override
	public void run() {
	
	}

	
	// -------------- GETTERS AN SETTERS ------------------
	
	
	
	
}
