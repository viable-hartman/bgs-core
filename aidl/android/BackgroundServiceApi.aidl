package com.red_folder.phonegap.plugin.backgroundservice;   

import com.red_folder.phonegap.plugin.backgroundservice.BackgroundServiceListener;

interface BackgroundServiceApi {  
	String getLatestResult();     
	
	void addListener(BackgroundServiceListener listener);     
	
	void removeListener(BackgroundServiceListener listener); 
	
	boolean isTimerEnabled();
	
	void enableTimer(int milliseconds);
	
	void disableTimer();
	
	void clearActiveView(String viewKey);

	String getActiveView(String viewKey);

	String getConfiguration();
	
	void setConfiguration(String configuration);
	
	int getTimerMilliseconds();
	
	void run();
} 
