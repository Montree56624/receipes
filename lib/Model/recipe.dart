class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this.imageUrl, this.imgLabel);

  static List<Recipe> samples = [
  Recipe('assets/images/กางเกง1.webp','UNIQLO and NEEDLES'),
  Recipe('assets/images/p1.webp', 'Larb Muang'),
  Recipe('assets/images/เสื้อ2.webp', 'Mickey Stands UT'),
  Recipe('assets/images/เสื้อ3.webp', 'uniqlo x kaws uniqolo ut'),
  Recipe('assets/images/เสื้อ4.webp', 'Zip Up Blouson'),
];
}