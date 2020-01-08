# EVPR Operation/Mode Diagram
Authors Note: The mode diagram was created using mermaid with the hopes that someday Github might support it. You can view currently using https://github.com/BackMarket/github-mermaid-extension. 

```mermaid
graph TB;
  process2[Power On ESP]-->process3[Boot];
  subgraph Hardware;
  start(START-Main Vehicle Master Switch On)-->process1[Detect Rising Edge];
  process1[Detect Rising Edge]-->process2[Power On ESP];
  end
  subgraph Software;
  process3[Boot]-->process4[Search for Master Node];
  process4[Search for Master Node]-->decision1{Master Node Found?};
  decision1{Master Node Found?}--Yes-->process5[Connected];
  decision1{Master Node Found?}--No-->process6[Keep Searching];
  end
 
```
