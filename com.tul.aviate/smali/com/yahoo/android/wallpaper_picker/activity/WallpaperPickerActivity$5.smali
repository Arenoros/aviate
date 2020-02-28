.class Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/model/Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/a/n$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->e(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a()V

    .line 290
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->c(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/squareup/c/v;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->d(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->a(Landroid/content/Context;Lcom/squareup/c/v;Ljava/util/List;Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;Z)Ljava/util/List;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->e(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->e(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->notifyDataSetChanged()V

    .line 293
    return-void
.end method
