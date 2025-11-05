import "package:flutter/material.dart";
import "package:couldai_user_app/theme/theme.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LinkUp"),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 10, // Placeholder for chat list
        itemBuilder: (context, index) {
          return ListTile(
            leading: const CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage("https://i.pravatar.cc/150?img=3"),
            ),
            title: Text(
              "User ${index + 1}",
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text("Last message..."),
            trailing: const Text("10:30 AM"),
            onTap: () {
              // Navigate to chat screen
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // New chat action
        },
        backgroundColor: AppColors.teal,
        child: const Icon(Icons.chat, color: Colors.white),
      ),
    );
  }
}
