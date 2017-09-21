package mo.rana.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class HelloOpenshiftController {
	@GetMapping("/hello")
	public String sayHello(){
		return "hello world! openshift rock the world of programming";
	}
	@GetMapping("/uk")
	public @ResponseBody String getjson(){  
		return "ukbies:iyasu:gebremsekel";
	}
	@GetMapping("/api/op")
	public String getOpenshift(){
		return "API working from openshift. good job ukbieso!";
	}
}
