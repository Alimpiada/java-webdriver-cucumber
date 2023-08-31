package definitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;

import static support.TestContext.getDriver;

public class AllaPStepDefs {
    @Given("AP navigate to URL {string}")
    public void apNavigateToURL(String sURL) {
//        getDriver().get("https://www.google.com/");
        switch (sURL) {
            case "Google":
                getDriver().get("https://www.google.com/");
                break;

            case "Portnov School":
                getDriver().get("https://www.portnov.com/");
                break;
            case "Yahoo":
                getDriver().get("https://www.yahoo.com/");
                break;
            case "ASK":
                getDriver().get("http://ask-int.portnov.com/#/login");
            default:
                System.out.println("No URL found");


        }

    }

    @Then("AP get page information")
    public void apGetPageInformation() {
        System.out.println("The page title  is " + getDriver().getTitle() );
        System.out.println("The page URL is " + getDriver().getCurrentUrl());
        System.out.println("Window handle is " + getDriver().getWindowHandle());
    }

    @Then("AP maximize the window")
    public void apMaximizeTheWindow() {
        getDriver().manage().window().maximize();

    }
}
