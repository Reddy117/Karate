package com.api.automation.features;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class JsonValidationRunner {

	@Test
	public Karate jsonValidateTest() {
		return Karate.run("TestPost").relativeTo(getClass());
	}
}
