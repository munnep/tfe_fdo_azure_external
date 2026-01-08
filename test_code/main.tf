terraform { 
  cloud { 
    hostname = "tfe23.aws.munnep.com" 
    organization = "test" 

    workspaces { 
      name = "test" 
    } 
  } 
}

resource "null_resource" "test2" {
  
}