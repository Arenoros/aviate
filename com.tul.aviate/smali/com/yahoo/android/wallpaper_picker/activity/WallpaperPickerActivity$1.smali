.class Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$1;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$1;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    return-void
.end method

.method public a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$1;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$1;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v0, p1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V

    .line 76
    return-void
.end method
