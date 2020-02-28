.class Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->d()V
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
    .line 100
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$2;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$2;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$2;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$2;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;Z)Z

    .line 107
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$2;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$2;->a:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V

    .line 108
    return-void
.end method
