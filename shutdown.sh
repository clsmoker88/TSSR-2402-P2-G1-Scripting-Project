#!/bin/bash

# Fonction pour redémarrer l'ordinateur distant immédiatement
function redemarrer_client() {
    # Adresse IP ou nom d'hôte de l'ordinateur distant
    client_address="adresse_ip_ou_nom_hote"

    # Nom d'utilisateur sur l'ordinateur distant
    username="utilisateur"

    # Utilisation de la commande ssh pour redémarrer l'ordinateur distant
    ssh "$ssh wilder@172.16.10.30" "sudo shutdown -r now"
}

# Appel de la fonction pour redémarrer l'ordinateur distant
redemarrer_client