.class Lcom/facebook/ads/internal/i/d/b/d$2;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/p",
        "<",
        "Lcom/facebook/ads/internal/i/d/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/d/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/b/d$2;->a:Lcom/facebook/ads/internal/i/d/b/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/g/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/g;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/i/d/a/g;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/g;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/d/b/d$2;->a(Lcom/facebook/ads/internal/i/d/a/g;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/g;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/d$2;->a:Lcom/facebook/ads/internal/i/d/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/b/d;->a(Lcom/facebook/ads/internal/i/d/b/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/d$2;->a:Lcom/facebook/ads/internal/i/d/b/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d/b/d;->clearAnimation()V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/d$2;->a:Lcom/facebook/ads/internal/i/d/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/d/b/d;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/d$2;->a:Lcom/facebook/ads/internal/i/d/b/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/d/b/d;->setVisibility(I)V

    return-void
.end method
