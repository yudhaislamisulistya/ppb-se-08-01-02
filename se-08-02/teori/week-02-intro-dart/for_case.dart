void main(){
    List<Map<String, dynamic>> users = [
        {
            "id": 1,
            "name": "Yudha Islami Sulistya",
            "email": "[EMAIL_ADDRESS]"
        },
        {
            "id": 2,
            "name": "Agus Harjoko",
            "email": "[EMAIL_ADDRESS]"
        },
        {
            "id": 3,
            "name": "Budi Sudjatmiko",
            "email": "[EMAIL_ADDRESS]"
        }
    ];

    for (var data in users){
        print(data["name"]);
    }

    for(var i = 1; i <= users.length; i++){
        print(users[i - 1]["name"]);
    }
}