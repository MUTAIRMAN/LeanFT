package one;



import org.testng.annotations.AfterClass;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;

import com.hp.lft.sdk.*;
import com.hp.lft.sdk.web.Browser;
import com.hp.lft.sdk.web.BrowserFactory;
import com.hp.lft.sdk.web.BrowserType;
import com.hp.lft.verifications.*;

import unittesting.*;
import one.Mu;


public class LeanFtTest extends UnitTestClassBase {
	Browser b;
    @BeforeClass
    public void beforeClass() throws Exception {
    b=BrowserFactory.launch(BrowserType.INTERNET_EXPLORER);
    	b.navigate("https://google.com");

    }

    @AfterClass
    public void afterClass() throws Exception {
    	b.closeAllTabs();
    }

    @BeforeMethod
    public void beforeMethod() throws Exception {
    }

    @AfterMethod
    public void afterMethod() throws Exception {
    }

    @Test
    public void test() throws GeneralLeanFtException {
        Mu model1 = new Mu(b);
        model1.GooglePage().SearchEditField().setValue("Muthukumar");
     	model1.GooglePage().GoogleImage1().exists();
    	model1.GooglePage().GoogleSearchButton().click();
    	model1.GooglePage().GoogleImage().exists();
    }

}