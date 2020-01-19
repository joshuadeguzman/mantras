library mantras;

import 'dart:math';

class Mantras {
  static Random _random = Random();

  static List<String> _mantras = [
    "Be vulnerable, be courageous, and find comfort in the uncomfortable.",
    "Prepare like you have never won and perform like you have never lost.",
    "Trust the process.",
    "A vision is a dream with a plan.",
    "You only fail when you stop trying.",
    "Make it a great day or not, the choice is yours.",
    "Bloom where you are planted.",
    "People support a world they help create.",
    "Wherever you are, be all there.",
    "Nothing in nature blooms all year. Be patient with yourself.",
    "Have fun.",
    "Work as if someone is trying to take it away from you.",
    "Don't major in minor things.",
    "Go & do.",
    "A flourishing career starts with persistence."
  ];

  static String getMantra() {
    return _mantras[_random.nextInt(_mantras.length)];
  }

  // TODO: Add all other necessary methods here to extract a mantra
}
