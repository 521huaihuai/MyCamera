package jni;

public class MyJni {
	static{
		System.loadLibrary("MyOrcApp");
	}
	
	private native String getStringFromJni();

}
