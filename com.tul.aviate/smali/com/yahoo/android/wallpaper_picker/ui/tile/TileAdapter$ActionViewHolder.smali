.class public Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field final synthetic c:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;


# direct methods
.method public constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;->c:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    .line 199
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 200
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->btn_top:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;->a:Landroid/widget/Button;

    .line 201
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->btn_bottom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;->b:Landroid/widget/Button;

    .line 202
    return-void
.end method
