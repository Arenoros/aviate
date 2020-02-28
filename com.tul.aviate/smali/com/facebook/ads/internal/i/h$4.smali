.class Lcom/facebook/ads/internal/i/h$4;
.super Lcom/facebook/ads/internal/i/d/a/c;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/i/h$4;->a:Lcom/facebook/ads/internal/i/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/h$4;->a(Lcom/facebook/ads/internal/i/d/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$4;->a:Lcom/facebook/ads/internal/i/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/h;->a(Lcom/facebook/ads/internal/i/h;)Lcom/facebook/ads/k;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$4;->a:Lcom/facebook/ads/internal/i/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/h;->a(Lcom/facebook/ads/internal/i/h;)Lcom/facebook/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h$4;->a:Lcom/facebook/ads/internal/i/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/i/h;->b(Lcom/facebook/ads/internal/i/h;)Lcom/facebook/ads/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/k;->e(Lcom/facebook/ads/j;)V

    goto :goto_0
.end method
