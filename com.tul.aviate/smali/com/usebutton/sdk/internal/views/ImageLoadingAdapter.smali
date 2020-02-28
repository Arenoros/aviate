.class public Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# instance fields
.field private final mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoader:Lcom/usebutton/sdk/internal/ImageLoader;

.field private final mShouldPadImages:Z


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/ImageLoader;Ljava/util/List;Z)V
    .locals 0
    .param p1, "imageLoader"    # Lcom/usebutton/sdk/internal/ImageLoader;
    .param p3, "padImages"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/ImageLoader;",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p2, "images":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/internal/models/Asset;>;"
    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;->mImages:Ljava/util/List;

    .line 22
    iput-boolean p3, p0, Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;->mShouldPadImages:Z

    .line 23
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;->mLoader:Lcom/usebutton/sdk/internal/ImageLoader;

    .line 24
    return-void
.end method

.method private scaleType(Lcom/usebutton/sdk/internal/models/Asset;)Landroid/widget/ImageView$ScaleType;
    .locals 2
    .param p1, "asset"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    .line 53
    const-string v0, "fill"

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/models/Asset;->getFillMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 63
    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;->mLoader:Lcom/usebutton/sdk/internal/ImageLoader;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/ImageLoader;->stop(Landroid/widget/ImageView;)V

    .line 64
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;->mImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    const/4 v3, -0x1

    .line 38
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;->mImages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/models/Asset;

    .line 40
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;->scaleType(Lcom/usebutton/sdk/internal/models/Asset;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    new-instance v1, Landroid/support/v4/view/ViewPager$c;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$c;-><init>()V

    .line 42
    iput v3, v1, Landroid/support/v4/view/ViewPager$c;->height:I

    .line 43
    iput v3, v1, Landroid/support/v4/view/ViewPager$c;->width:I

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-boolean v1, p0, Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;->mShouldPadImages:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/usebutton/sdk/R$dimen;->promo_product_image_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    :goto_0
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/ImageLoadingAdapter;->mLoader:Lcom/usebutton/sdk/internal/ImageLoader;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Asset;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/usebutton/sdk/internal/ImageLoader;->load(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 49
    return-object v2

    .line 45
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 33
    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
