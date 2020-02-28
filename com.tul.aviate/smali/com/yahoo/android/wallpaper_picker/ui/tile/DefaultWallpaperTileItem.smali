.class public Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;
.super Lcom/yahoo/android/wallpaper_picker/ui/tile/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;


# direct methods
.method public constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;)V
    .locals 1
    .param p1, "tileItemCallback"    # Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;->a:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    .line 25
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    invoke-direct {v0}, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;-><init>()V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Lcom/squareup/c/v;)V
    .locals 2

    .prologue
    .line 38
    move-object v0, p1

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;

    .line 39
    iget-object v1, v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->a(Landroid/support/v7/widget/RecyclerView$u;Lcom/squareup/c/v;)V

    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "DefaultWallpaper"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;->a:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    invoke-interface {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;->a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V

    .line 60
    invoke-super {p0, p1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->onClick(Landroid/view/View;)V

    .line 61
    return-void
.end method
