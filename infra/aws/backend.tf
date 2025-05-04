terraform {
  backend "consul" {
    address = " https://f3eb-2405-201-f008-70b2-14da-e28-a352-adb3.ngrok-free.app"  # Correct HTTP API URL
    path    = "terraform/state"  # Path to store the state in Consul
  }
}

