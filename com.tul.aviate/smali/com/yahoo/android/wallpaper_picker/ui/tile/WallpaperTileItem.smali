.class public Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;
.super Lcom/yahoo/android/wallpaper_picker/ui/tile/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wallpaper"    # Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;
    .param p3, "tileItemCallback"    # Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;-><init>(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;Z)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wallpaper"    # Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;
    .param p3, "tileItemCallback"    # Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;
    .param p4, "isRemovable"    # Z

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;-><init>()V

    .line 33
    iput-object p3, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->a:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    .line 34
    iput-object p2, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    .line 35
    iput-boolean p4, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->c:Z

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/android/wallpaper_picker/R$dimen;->wallpaper_tile_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->e:I

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/squareup/c/v;Ljava/util/List;Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/c/v;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;",
            ">;",
            "Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/ui/tile/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    .line 74
    new-instance v3, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;

    invoke-direct {v3, p0, v0, p3, p4}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;-><init>(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->f:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;Lcom/squareup/c/v;)V
    .locals 4

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;

    .line 41
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v1, v1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v1, v1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->c:Landroid/net/Uri;

    .line 42
    :goto_0
    invoke-virtual {p2, v1}, Lcom/squareup/c/v;->a(Landroid/net/Uri;)Lcom/squareup/c/aa;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->e:I

    iget v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->f()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->g()Lcom/squareup/c/aa;

    move-result-object v1

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem$1;

    invoke-direct {v2, p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem$1;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;)V

    invoke-virtual {v1, v0, v2}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;Lcom/squareup/c/e;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->a(Landroid/support/v7/widget/RecyclerView$u;Lcom/squareup/c/v;)V

    .line 54
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v1, v1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->b:Landroid/net/Uri;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->f:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "Wallpaper"

    return-object v0
.end method

.method public e()Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->f:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->a:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->d:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    invoke-interface {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;->a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->onClick(Landroid/view/View;)V

    .line 85
    return-void
.end method
