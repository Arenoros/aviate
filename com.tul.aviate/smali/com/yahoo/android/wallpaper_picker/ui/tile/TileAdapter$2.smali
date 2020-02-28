.class Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$2;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    iput p2, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$2;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/ActionTileItem;

    .line 109
    invoke-virtual {v0, p1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/ActionTileItem;->b(Landroid/view/View;)V

    .line 110
    return-void
.end method
