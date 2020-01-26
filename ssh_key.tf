resource "digitalocean_ssh_key" "Macbook-Acid" {
  name		= "Macbook-Acid"
  public_key	= file("~/.ssh/id_rsa.pub")
}

