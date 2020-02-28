.class Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->n()V
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
    .line 193
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
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
    const/4 v3, 0x1

    .line 196
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->c(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/squareup/c/v;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->d(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    move-result-object v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->a(Landroid/content/Context;Lcom/squareup/c/v;Ljava/util/List;Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;Z)Ljava/util/List;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->e(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a(Ljava/util/List;)V

    .line 198
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->e(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->notifyDataSetChanged()V

    .line 199
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_DAILY_WALLPAPER_SELECTED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;

    .line 200
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    move-object v2, v1

    .line 203
    check-cast v2, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;

    invoke-virtual {v2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->e()Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    move-result-object v2

    check-cast v2, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;

    iget-wide v6, v2, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;->a:J

    .line 204
    iget-wide v8, v0, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;->a:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v2, v1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    move v1, v3

    .line 210
    :goto_0
    if-nez v1, :cond_1

    .line 211
    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    iget-object v4, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v4}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->d(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;-><init>(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;)V

    .line 212
    invoke-virtual {v1, v3}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->e(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    .line 214
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0, v1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    .line 217
    :cond_1
    return-void

    :cond_2
    move v1, v4

    goto :goto_0
.end method
