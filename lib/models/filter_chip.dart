class FilterChipData {
  String label;
  bool isSelected;

  FilterChipData(this.label, this.isSelected);
}

List<FilterChipData> categories = [
  FilterChipData("Robotica", false),
  FilterChipData("Digital", false),
  FilterChipData("Analogica", false),
  FilterChipData("Fuentes", false)
];
