   pipelineJob('example') {  
   scm {    
      git ('https://github.com/pc-hard/Seed.git')  
   }    
   triggers {     scm('H/2 * * * *')  
   }    
   definition {        
     cps {            
        script(readFileFromWorkspace('dsl2'))            
          sandbox()        
         }    
   }
 }
