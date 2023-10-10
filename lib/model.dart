class RecipeModel
{
  late String applable;
  late String appimgUrl;
  late double appCalories;
  late String appurl;

  RecipeModel({this.applable = "apple",this.appimgUrl = "IMage",this.appCalories = 0.000,this.appurl = "URL"});

  factory RecipeModel.fromMap(Map recipe)
  {
    return RecipeModel(
      applable: recipe["label"],
      appCalories: recipe["calories"],
      appimgUrl: recipe["image"],
      appurl: recipe["url"],
    );
  }
}