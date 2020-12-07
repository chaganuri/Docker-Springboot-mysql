package com.example.controller;

import com.example.model.Employee;
import com.example.repository.EmployeeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/emp")
public class EmployeeController {

    @Autowired
    EmployeeRepository employeeRepository;

    @GetMapping("/getAllEmployees")
    public List<Employee> getAllEmployee(){
        List<Employee> employeeList = employeeRepository.findAll();
        return employeeList;
    }

    @GetMapping("/getEmpById/{id}")
    public Optional<Employee> getEmployeeById(@PathVariable("id") Long Id){
        return employeeRepository.findById(Id);
    }
}
