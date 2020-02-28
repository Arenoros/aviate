.class Lcom/facebook/ads/internal/i/h$3;
.super Lcom/facebook/ads/internal/i/d/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/h$3;->a:Lcom/facebook/ads/internal/i/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/d/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/i;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/h$3;->a(Lcom/facebook/ads/internal/i/d/a/i;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$3;->a:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$3;->a:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->a()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$3;->a:Lcom/facebook/ads/internal/i/h;

    new-instance v1, Lcom/facebook/ads/internal/i/h$3$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/i/h$3$1;-><init>(Lcom/facebook/ads/internal/i/h$3;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
