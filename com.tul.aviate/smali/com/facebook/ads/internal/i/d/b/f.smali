.class public Lcom/facebook/ads/internal/i/d/b/f;
.super Lcom/facebook/ads/internal/i/d/b/m;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/i/d/b/m;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/i/d/b/f$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/d/b/f$1;-><init>(Lcom/facebook/ads/internal/i/d/b/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/b/f;->c:Lcom/facebook/ads/internal/g/p;

    new-instance v0, Lcom/facebook/ads/internal/i/d/b/f$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/d/b/f$2;-><init>(Lcom/facebook/ads/internal/i/d/b/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/b/f;->d:Lcom/facebook/ads/internal/g/p;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/b/f;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/f;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/f;->b:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/f;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/i/d/b/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/ads/internal/i/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/f;->c:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/f;->d:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/i/d/b/m;->a(Lcom/facebook/ads/internal/i/j;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/d/b/f;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/i/d/b/f;->setVisibility(I)V

    new-instance v0, Lcom/facebook/ads/internal/m/z;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/f;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/m/z;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/z;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
