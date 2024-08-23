//Edifer Jade D. Balbin
//playlist

// Class representing a Song
class Song {
  String title;
  String artist;
  double duration; // Duration in minutes

  // Constructor to initialize a Song object
  Song(this.title, this.artist, this.duration);

  // Method to display song information
  void display() {
    print('Song: $title by $artist (${duration} min)');
  }
}

// Class representing a Playlist (Stage at the music festival)
class Playlist {
  String name;
  List<Song> songs = []; // List to hold songs in the playlist

  // Constructor to initialize a Playlist object
  Playlist(this.name);

  // Method to add a song to the playlist
  void addSong(Song song) {
    songs.add(song);
  }

  // Method to display all songs in the playlist
  void displaySongs() {
    print('\nPlaylist: $name');
    for (var song in songs) {
      song.display();
    }
  }

  // Method to get the total duration of the playlist
  double totalDuration() {
    return songs.fold(0.0, (sum, song) => sum + song.duration);
  }
}

// Class representing a MusicFestival
class MusicFestival {
  String name;
  List<Playlist> stages = []; // List to hold stages (playlists) in the festival

  // Constructor to initialize a MusicFestival object
  MusicFestival(this.name);

  // Method to add a stage to the festival
  void addStage(Playlist stage) {
    stages.add(stage);
  }

  // Method to display all stages and their songs in the festival
  void displayFestival() {
    print('Music Festival: $name');
    for (var stage in stages) {
      stage.displaySongs();
    }
  }

  // Method to get the total duration of all music played at the festival
  double totalFestivalDuration() {
    return stages.fold(0.0, (sum, stage) => sum + stage.totalDuration());
  }
}

void main() {
  // Creating songs
  var song1 = Song('Bohemian Rhapsody', 'Queen', 5.55);
  var song2 = Song('Imagine', 'John Lennon', 3.03);
  var song3 = Song('Hotel California', 'Eagles', 6.30);
  var song4 = Song('Stairway to Heaven', 'Led Zeppelin', 8.02);
  var song5 = Song('//Edifer Jade D. Balbin
//playlist

// Class representing a Song
class Song {
  String title;
  String artist;
  double duration; // Duration in minutes

  // Constructor to initialize a Song object
  Song(this.title, this.artist, this.duration);

  // Method to display song information
  void display() {
    print('Song: $title by $artist (${duration} min)');
  }
}

// Class representing a Playlist (Stage at the music festival)
class Playlist {
  String name;
  List<Song> songs = []; // List to hold songs in the playlist

  // Constructor to initialize a Playlist object
  Playlist(this.name);

  // Method to add a song to the playlist
  void addSong(Song song) {
    songs.add(song);
  }

  // Method to display all songs in the playlist
  void displaySongs() {
    print('\nPlaylist: $name');
    for (var song in songs) {
      song.display();
    }
  }

  // Method to get the total duration of the playlist
  double totalDuration() {
    return songs.fold(0.0, (sum, song) => sum + song.duration);
  }
}

// Class representing a MusicFestival
class MusicFestival {
  String name;
  List<Playlist> stages = []; // List to hold stages (playlists) in the festival

  // Constructor to initialize a MusicFestival object
  MusicFestival(this.name);

  // Method to add a stage to the festival
  void addStage(Playlist stage) {
    stages.add(stage);
  }

  // Method to display all stages and their songs in the festival
  void displayFestival() {
    print('Music Festival: $name');
    for (var stage in stages) {
      stage.displaySongs();
    }
  }

  // Method to get the total duration of all music played at the festival
  double totalFestivalDuration() {
    return stages.fold(0.0, (sum, stage) => sum + stage.totalDuration());
  }
}

void main() {
  // Creating songs
  var song1 = Song('Bohemian Rhapsody', 'Queen', 5.55);
  var song2 = Song('Imagine', 'John Lennon', 3.03);
  var song3 = Song('Hotel California', 'Eagles', 6.30);
  var song4 = Song('Stairway to Heaven', 'Led Zeppelin', 8.02);
  var song5 = Song('Smells Like Teen Spirit', 'Nirvana', 5.01);
  var song6 = Song('Hey Jude', 'The Beatles', 7.08);
  var song7 = Song('Like a Rolling Stone', 'Bob Dylan', 6.13);
  var song8 = Song('Billie Jean', 'Michael Jackson', 4.54);
  var song9 = Song('Comfortably Numb', 'Pink Floyd', 6.22);
  var song10 = Song('Purple Haze', 'Jimi Hendrix', 2.50);
  var song11 = Song('Back in Black', 'AC/DC', 4.15);
  var song12 = Song('Sweet Child O\' Mine', 'Guns N\' Roses', 5.56);
  var song13 = Song('Under Pressure', 'Queen & David Bowie', 4.08);
  var song14 = Song('Wonderwall', 'Oasis', 4.18);
  var song15 = Song('Let It Be', 'The Beatles', 4.03);

  // Creating playlists (stages)
  var stage1 = Playlist('Rock Legends');
  stage1.addSong(song1);
  stage1.addSong(song2);
  stage1.addSong(song3);
  stage1.addSong(song4);
  stage1.addSong(song5);

  var stage2 = Playlist('Classic Hits');
  stage2.addSong(song6);
  stage2.addSong(song7);
  stage2.addSong(song8);
  stage2.addSong(song9);
  stage2.addSong(song10);

  var stage3 = Playlist('90s Anthems');
  stage3.addSong(song11);
  stage3.addSong(song12);
  stage3.addSong(song13);
  stage3.addSong(song14);
  stage3.addSong(song15);

  // Creating a music festival
  var festival = MusicFestival('Greatest Hits Festival');
  festival.addStage(stage1);
  festival.addStage(stage2);
  festival.addStage(stage3);

  // Displaying the entire music festival
  festival.displayFestival();

  // Displaying the total duration of all music played at the festival
  print(
      '\nTotal festival duration: ${festival.totalFestivalDuration()} minutes');
}
Smells Like Teen Spirit', 'Nirvana', 5.01);
  var song6 = Song('Hey Jude', 'The Beatles', 7.08);
  var song7 = Song('Like a Rolling Stone', 'Bob Dylan', 6.13);
  var song8 = Song('Billie Jean', 'Michael Jackson', 4.54);
  var song9 = Song('Comfortably Numb', 'Pink Floyd', 6.22);
  var song10 = Song('Purple Haze', 'Jimi Hendrix', 2.50);
  var song11 = Song('Back in Black', 'AC/DC', 4.15);
  var song12 = Song('Sweet Child O\' Mine', 'Guns N\' Roses', 5.56);
  var song13 = Song('Under Pressure', 'Queen & David Bowie', 4.08);
  var song14 = Song('Wonderwall', 'Oasis', 4.18);
  var song15 = Song('Let It Be', 'The Beatles', 4.03);

  // Creating playlists (stages)
  var stage1 = Playlist('Rock Legends');
  stage1.addSong(song1);
  stage1.addSong(song2);
  stage1.addSong(song3);
  stage1.addSong(song4);
  stage1.addSong(song5);

  var stage2 = Playlist('Classic Hits');
  stage2.addSong(song6);
  stage2.addSong(song7);
  stage2.addSong(song8);
  stage2.addSong(song9);
  stage2.addSong(song10);

  var stage3 = Playlist('90s Anthems');
  stage3.addSong(song11);
  stage3.addSong(song12);
  stage3.addSong(song13);
  stage3.addSong(song14);
  stage3.addSong(song15);

  // Creating a music festival
  var festival = MusicFestival('Greatest Hits Festival');
  festival.addStage(stage1);
  festival.addStage(stage2);
  festival.addStage(stage3);

  // Displaying the entire music festival
  festival.displayFestival();

  // Displaying the total duration of all music played at the festival
  print(
      '\nTotal festival duration: ${festival.totalFestivalDuration()} minutes');
}
