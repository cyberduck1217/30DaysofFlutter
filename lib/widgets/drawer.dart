// ignore: unused_import
// ignore_for_file: unused_local_variable, prefer_const_declarations, prefer_const_constructor, prefer_const_constructors, avoid_unnecessary_containers
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageURL =
        "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUVFRgVFRUZGBgYGRIYGBkYGBoaGBgZGBkZGhgYGBgcIS4lHB4rIRgYJjgnKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHjQrISQ1NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQxNDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP/AABEIAKgBLAMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAADBAECBQAGB//EADoQAAICAAUCAwYEBAYCAwAAAAECABEDBBIhMUFRBWFxEyKBkaGxBjJCwSNS4fAUYnKC0fGSshUkM//EABgBAQEBAQEAAAAAAAAAAAAAAAABAgME/8QAJhEBAQACAgICAQMFAAAAAAAAAAECERIxAyFBUWETcfAEIjJCkf/aAAwDAQACEQMRAD8A9Qxmj+Gj/GP+hvuJmlqINXRGx4PkZs+G5zLB9QBwmIIIJ903XB6ceU9vk3xs0zHn88f4j/63+5neHZI47hFNcknmgOtfKM+MeHYilsTZkZiQymwNR2v5w/4Oce2YdShr4Ms1y147cT5CznggUMcLEGJovUo/Otcmr3mOBH/B8wy5hT/M+lvMMaN/OV8YwBh47qOA1jyDAMB9ZcbZeNu0JziJpP4S2g4iOjqo1HSfeHewZngTcyl6AysuiQyJGMPCi5AeDhR/BwpbCwY7h4c5ZZCqJDossqyanK1pyiXEgSwEyJnTp0DpFSZ0Cso4halSICziDLRlki7rNyiuuTrlTIl0DI8JcVEuHiwHudcDqnF5NAhMiU1SbgWkTp0CbkTp1wIMiTciUZbrAOkZMqwnWVkm+oAqGIU8izR9RIyGO2DiLiDfSdx3B2I+UM4gmWa7mhuZXwzDfHGYTEXRq1sp2ZW5ojtcyPGccYmO7LupIAPcKAL+kXKypEzjhq7t/A2PAx/BzP8AoH2eZWEhJAHJIA9TN7IZjLlHQXhNiLpIYkrdHcN8esRwcD2WMgYqdL4ZtTYIsGwZmZe8lM4/g5QGnVmUAso/MoPXzEDgrNRQRnD5kg+YKRfAw1ViGBKgsNjvztMTO69/uq2EkZUScbACsVHArnzFzhM27HCTJqdAkSwgi0o+NUmgzcgmIPmoJs5Lxo0WeDbGmc2bgXxyZqYJtre3EqcxMj2sg5jzmuBtqHMSpxZlnM+clczHA20i0qYomYhfaiOKC3IuD9oJ2qTQLc7VAa5IeXQPqk6oEPO1yaBw8kPFi8lcSNBrVIuCDy4aNNLSZUGTcgzS1bzd8I8TfFfQ4UjSTdb7V8Osw2SaX4dw6xif8jfcS+SS42pGJnXAdwOAzj6mLqxJAAJJ2AG5J8hGc/gnW/8Arf7maH4Uyw9sWP6UJHqSBfyudLlMcNozsxk8VBboyjuRt8SOIrqmzkPFMRsfS5LJiMVKtuoDGhQ6dJmeI5X2eKyDhW29Duv0IjHK71l2BLGMMTS/+C06VOKoxWFhCPpqvmJDDKkqRRBII7ERzmXS6bOV8SGzMmp1GkPfI4God52WwmY7Czyf3iWCI7hTjlJOlPZ1ffP+37CM4wBLLQpVte+wBibYrMACbrvz84yMZaLb6tOmuhPF3OVl9AK4BK6tuu3U1zUWfEqO4Vn2ddGYH7/aKhFr3herEKXe6joR8TLKEcXMRHFzMJiZdiHNj3CQwv3qurrtcQLDvPTjIyI2KZUMZT0M4sZvQMDBs9QTYsE+JExFnzEA+YMh/IQLEzpJEccwZZMyYE1/NXqJDDzBl1A2M2e0IufPaZurzlgT3jjDbS/+QhFztzJYdyIM4bDg38Y4Q230x7hlxhMHBc1vYhldvWYuC7biuJPtJj4ea6EQ644MxcTbRDy4aIK8IrmS4hzXLq8ULS6PJoOK0vqgEeEuZsEotEGr454mrgZ5AdXswpqrWvttMtXEIHExlN9tCZzAwmBZSbJuiObO+8H4S4w8UE7BgVPx4+onMwgXIjXrQJheFOuYX3TpDhtVbaQb5ivirq2aLdA6A/7dIP2MMc7ihdIdgOP+jyJlus3jLvd+tMtPx5iMzfbQR8AP3uM+KYAOYC8a9F/HYwOHnsF9LYwbWgAsVTAbjVKPnC+L7Sq3UgdgvAmZL6n1FbBKtiHB0qFApSBuCBd3F8vhWaJA55jWHgXi+1BGg+9d8bUQYuN2J7kn6zlL9KK+HpJB6QbmNZwe8fh9hCYwssnQLa+RAu5OQyWzDLeliL5qBy2bVdnUkBlddPOodDfQzQXKKyiyQz6tPFbd4mmSZrIHHpz2HczpLiAZXDZ1xmoEsp90H3rLBvy9uflLjLK2CF0r+Rn1UNWoPR37VtLJhkf2IcYjBSu1H59CRfbYS38DPx/CACFVixJKkAUQygEjnjeKtkemo/Weg9urECqLa7JO2pl07eW31lcbCVtew/MlN5nY0e0TyZTtNPPHw7zBg2yFdPr/AEnosTw6idJsDvzyR+xlRlgOftNzymnnGyQ7faDOVHmPhPTnBTtKtl0PSX9U08u+SB84q+QPQT2AyaS3+GSanm0aeGbKd1PwlTk07sD5ivrPbPlk7QD5dJqeZNPJLlWHBsfOR+Xc8fOp6PFyidNoliZXtR9ZueTZpnAA7qb9JYDr/wBwpyRXcCr6SVToY3EUdb3G9cwip1EhMKjYhsPCo+UWqhBtGl4g1WjXeHRLExaIu4RFnaIRFmbRdBCytSamKFy5jWBlcVhqVWI79/S+ZXJ4AbEVTwTv6Dc/aO+O+IOuJoQlQoXjbc7/ACqpLbvjBnuWU0wII5B2MH7SamcPtsuuMfzIaJ7i6/4MR8HywxcQKfygFm9B0+ZEsynG2/AFqg3WbOHmsHExPZezUKSQrDZrHB+MzczglWZT+kkevYxjl71YEwsZwRNBPD8JkZldmZV1EVQuuNx5RLBEvKUOYPaPZdyu4lUyDAci6srfvAS+ChOwFzjbK0NiYurkC+45MucYbmjqK6fL1gmQjY8zqmdQEwQCFsgaCSb6jnadgoSBXTE1H0MCZKsRwak0OUbOOm5H/kJUYQ03W4IF9wQekumIVBAqjzYkhxp0153cexQ5YWAKNi+05QQCBdde0NrW13IqrsdjfScXGltxy3xuql3RX/Ec2Om1fH/kycQKxPXdN+u5P7ECBzB3axRCoe1E6QfuYtmVokK3VQL23LFbv1WJAXHy5Fkbjc+YAmdi5jTYO1cxTMeL4qWpUuD7QbDVsCNTWN9rHPeL4vjeA/uYloSTWrbl12D8XvyRQAM7Y4ZfW02cOf7QT589557xHBzFF8Fg67GhWqiAQR0a76dBc8xi+MYoamNGiNJFEHoDf97T04eDl1WbX0E56+DIGMT1+s+e4PjeIaUPXHNCunX4w6eN4nTEGwP8u9c/edL/AE1hye7Z/OQmZXvPDP45i9xXpuflCYHirk+8OOenlUn6GWjk95rDcSr5cc9ZjeHeLJQ1e79vnNpMYPwb9JxyxuNUNMOFXCh0SECzFyCwwfpCphwoWEVZm5AGmSMOMezkhJOQCElqhfZydEbaA8PxAuKrHi6Px2/eR+JcIrilujBSD6CiPp9YFhG08WZVAZVcDixuIsvLlGVgNGROrYudh6sK+guC/CzAYrA/qU18CDFc/nXxiNVADhRwP6wWAWVgymiDYMcLxsvdB8hhMMdV6hxf+1t/tG/Fd8Z6/wAo+Si4UeLfqGEocii39P6xNbJs7k2T6yTdu6H/AAxfcxv9A+zRbJJ76X/Mv3juHnlUEDCFEUaPMWdgWtV0jbYG5mb3fy000v259fpUoNmNdz95KZwH3tPvVWq9vWpGCQDuL+NTn7Bs1+c/D7QzHdl6BdvgLuCxnDbgUeu8lsYVde8RRPSTSqYdaWFDYXdb8jrJwVWgSLttPp5ycN1AIIO+20jDxANiDsdQ9fOUUCCmu7X5c1O9kNN3vV15XU5cRfe1Xbdq73KNjgLW90V8qu49onFwaIFjc1v0O231iOKp0s21KSDv25odtx84TM+IYYZbJHva24u9thv5fWKYeYRw4LGiX07ch9N3RO40/Wbxl+QDEXHJZ";
    return Drawer(
        child: Container(
      color: Colors.deepPurple,
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageURL),
                ),
                margin: EdgeInsets.zero,
                accountName: Text("Rajat Thakur"),
                accountEmail: Text("rr.gps7620@gmail.com"),
              )),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.white,
            ),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.game_controller,
              color: Colors.white,
            ),
            title: Text(
              "Games",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    ));
  }
}
