.class public Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter$CategoryViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 77
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->tv_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->iv_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter$CategoryViewHolder;->b:Landroid/widget/ImageView;

    .line 79
    return-void
.end method
