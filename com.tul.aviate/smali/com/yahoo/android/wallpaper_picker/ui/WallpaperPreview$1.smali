.class Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->e(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/squareup/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Landroid/net/Uri;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->c(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)I

    move-result v1

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->d(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->f()Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->a()Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->g()Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 60
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
