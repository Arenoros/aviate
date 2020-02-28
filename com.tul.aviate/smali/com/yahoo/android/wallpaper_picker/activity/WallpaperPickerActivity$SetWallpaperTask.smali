.class Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetWallpaperTask"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 322
    iput-object p2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->b:Landroid/graphics/Bitmap;

    .line 323
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->f(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Landroid/app/WallpaperManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->g(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->g(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()V

    .line 339
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->c(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/squareup/c/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->c(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/y;->a(Lcom/squareup/c/v;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->setResult(I)V

    .line 343
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->finish()V

    .line 345
    :cond_1
    return-void
.end method
