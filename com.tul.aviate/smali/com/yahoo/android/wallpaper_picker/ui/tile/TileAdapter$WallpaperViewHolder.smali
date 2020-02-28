.class public Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WallpaperViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;


# direct methods
.method public constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    .line 185
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 186
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->iv_thumbnail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;->a:Landroid/widget/ImageView;

    .line 187
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;)Lcom/squareup/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Landroid/widget/ImageView;)V

    .line 191
    return-void
.end method
