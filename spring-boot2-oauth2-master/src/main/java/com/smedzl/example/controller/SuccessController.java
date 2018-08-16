package com.smedzl.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SuccessController {

  /**
   * <p>
   * Return profile page.
   * </p>
   */
  @GetMapping("/success")
  public String success() {
    return "success";
  }

}
