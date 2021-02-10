module "eks" {
    source                      = "john24rel/gke/gcp"
    credentials                 =  file("~/.google/credentials")
    cluster_name                = "my-gke"
    project_id                  = "project_id"
    location                    = "us-central1"
    initial_node_count          = 1
    machine_type                = "e2-medium"
    }
    
  
    
