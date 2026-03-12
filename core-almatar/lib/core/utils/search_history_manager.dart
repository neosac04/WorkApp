import 'package:shared_preferences/shared_preferences.dart';

/// Manager class to handle search history operations
/// Stores search history locally and manages the list with a maximum limit
/// Supports multiple search contexts (food, grocery, eshop, etc.)
class SearchHistoryManager {
  static const String _baseKey = 'recent_searches';
  static const int _maxSearchHistory = 8;

  /// Generate a unique key for each search context
  static String _getKey(String context) => '${_baseKey}_$context';

  /// Add a search term to recent searches for a specific context
  /// If the list exceeds max limit, removes the oldest item
  /// If the term already exists, moves it to the top
  static Future<void> addSearchTerm(String searchTerm, {required String context}) async {
    if (searchTerm.trim().isEmpty) return;

    final prefs = await SharedPreferences.getInstance();
    List<String> recentSearches = await getRecentSearches(context: context);

    // Remove the term if it already exists (to avoid duplicates)
    recentSearches.remove(searchTerm);

    // Add the new search term at the beginning
    recentSearches.insert(0, searchTerm);

    // Limit the list to max items
    if (recentSearches.length > _maxSearchHistory) {
      recentSearches = recentSearches.sublist(0, _maxSearchHistory);
    }

    // Save to shared preferences
    await prefs.setStringList(_getKey(context), recentSearches);
  }

  /// Get all recent searches for a specific context
  static Future<List<String>> getRecentSearches({required String context}) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_getKey(context)) ?? [];
  }

  /// Clear all recent searches for a specific context
  static Future<void> clearRecentSearches({required String context}) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_getKey(context));
  }

  /// Clear all recent searches for all contexts
  static Future<void> clearAllSearchHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final allKeys = prefs.getKeys();

    // Remove all keys that start with the base key
    for (final key in allKeys) {
      if (key.startsWith(_baseKey)) {
        await prefs.remove(key);
      }
    }
  }

  /// Remove a specific search term from a context
  static Future<void> removeSearchTerm(String searchTerm, {required String context}) async {
    final prefs = await SharedPreferences.getInstance();
    List<String> recentSearches = await getRecentSearches(context: context);

    recentSearches.remove(searchTerm);

    await prefs.setStringList(_getKey(context), recentSearches);
  }

  /// Check if a search term exists in recent searches for a context
  static Future<bool> hasSearchTerm(String searchTerm, {required String context}) async {
    List<String> recentSearches = await getRecentSearches(context: context);
    return recentSearches.contains(searchTerm);
  }

  /// Get the count of recent searches for a context
  static Future<int> getSearchCount({required String context}) async {
    List<String> recentSearches = await getRecentSearches(context: context);
    return recentSearches.length;
  }
}
