package mo.rana.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class HelloOpenshiftController {
	@GetMapping("/hello")
	public String sayHello(){
		return "hello world! openshift rock the world of programming";
	}

}
