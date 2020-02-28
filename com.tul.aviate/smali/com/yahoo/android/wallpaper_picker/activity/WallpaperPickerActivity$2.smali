.class Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$2;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 119
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$2;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 123
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$2;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$2;->a:Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->b(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;I)I

    .line 124
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 129
    return-void
.end method
