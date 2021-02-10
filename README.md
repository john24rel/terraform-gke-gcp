```
module "gcp" {
    source                      = "john24rel/gcp/gke"
    credentials                 =  file("~/.google/credentials")
    cluster_name                = "my-gke"
    project_id                  = "project_id"
    location                    = "us-central1"
    initial_node_count          = 1
    node_count                  = 1
    zone                        = "us-central1c"
    region                      = "us-central1"
    machine_type                = "e2-medium"
    }
   ```
    
  
    
