# EVPR Operation/Mode Diagram
Authors Note: The mode diagram was created using mermaid with the hopes that someday Github might support it. You can view currently using https://github.com/BackMarket/github-mermaid-extension. 

```mermaid
graph TB;
  %% Subgraph interconnections
  hard_process2[Power On ESP]-->soft_process1[Boot]
  soft_process1[Boot]-->dotstar[Dotstar]
  decision1{Master Node Found?}--Yes-->process3A[Connected]
  process3A[Connected]-->dotstar[Dotstar]
  decision2{Vehicle Power Available?}--No-->shutdown[SHUTDOWN]
  decision3{Vehicle Power Available?}--No-->shutdown[SHUTDOWN]
  decision5{Armed?}--Yes-->armed1[Armed]
  armed2[Disable Reset]-->rst_disable(RST_DISABLE)
  armed3[Disable Shutdown]-->shutdown_cancel[SHUTDOWN_CANCEL]
  decision6{Armed?}--No-->process3A[Connected]
  
  subgraph Hardware
  vraw(VRAW)-->hard_process1[Detect Rising Edge]
  hard_process1[Detect Rising Edge]-->hard_process2[Power On ESP]
  shutdown[SHUTDOWN]
  dotstar(Dotstar)
  rst_disable(RST_DISABLE)
  shutdown_cancel[SHUTDOWN_CANCEL]
  end

  subgraph Software_Start
  soft_process1[Boot]-->soft_process2[Search for Master Node]
  soft_process2[Search for Master Node]-->decision1{Master Node Found?}
  decision1{Master Node Found?}--No-->decision2{Vehicle Power Available?}
  decision2{Vehicle Power Available?}--Yes-->soft_process2[Search for Master Node]
  end

  subgraph Software_Connected
  process3A[Connected]-->decision3{Vehicle Power Available?}
  decision3{Vehicle Power Available?}--Yes-->decision4{Batteries Ok?}
  decision4{Batteries Ok?}--Yes-->decision5{Armed?}
  end
  
  subgraph Software_Armed
  armed1[Armed]-->armed2[Disable Reset]
  armed2[Disable Reset]-->armed3[Disable Shutdown]
  armed3[Disable Shutdown]-->armed4[Servo Loop]
  armed4[Servo Loop]-->decision6{Armed?}
  decision6{Armed?}--Yes-->armed1[Armed]
  end
 
```
