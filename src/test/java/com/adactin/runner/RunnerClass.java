package com.adactin.runner;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features ="src//test//java//com//adactin//feature")
//glue="com.adactin.stepdefinition")
public class RunnerClass{
	 public static WebDriver driver ;
	 
	 @BeforeClass
	public static void setup( ) {
	 System.setProperty("webdriver.chrome .driver" ,"C:\\Users\\Admin\\eclipse-workspace\\AdactinCucumber\\ChromeDriver\\chromedriver.exe");
	 driver = new ChromeDriver();
	
	}	
	 @AfterClass
	 public static void tearDown() {
		 driver.close();
	 }
}
