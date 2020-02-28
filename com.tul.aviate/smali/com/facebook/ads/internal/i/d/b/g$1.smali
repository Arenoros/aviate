.class Lcom/facebook/ads/internal/i/d/b/g$1;
.super Lcom/facebook/ads/internal/i/d/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/d/b/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/d/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/b/g$1;->a:Lcom/facebook/ads/internal/i/d/b/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/d/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/i;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/d/b/g$1;->a(Lcom/facebook/ads/internal/i/d/a/i;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/g$1;->a:Lcom/facebook/ads/internal/i/d/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/d/b/g;->setVisibility(I)V

    return-void
.end method
