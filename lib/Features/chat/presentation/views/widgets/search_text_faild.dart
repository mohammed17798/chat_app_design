import 'package:flutter/material.dart';

class SearchTextFaild extends StatelessWidget {
  const SearchTextFaild({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.all(8),
        prefixIcon: const Icon(
          Icons.search,
        ),
        hintText: 'Search',
        border: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.black,
          ),
          borderRadius: BorderRadius.circular(50),
        ),
      ),
    );
  }
}
