package com.cedaniel200.app.runners;


import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        features = {"src/test/resources/features/contar_caracteres.feature"},
        glue = {"com.cedaniel200.app.stepdefinitions"},
        snippets = SnippetType.CAMELCASE
)
public class ContarCaracteres {
}