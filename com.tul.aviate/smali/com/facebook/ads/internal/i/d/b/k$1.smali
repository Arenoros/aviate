.class Lcom/facebook/ads/internal/i/d/b/k$1;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/d/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/p",
        "<",
        "Lcom/facebook/ads/internal/i/d/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/d/b/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/d/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/b/k$1;->a:Lcom/facebook/ads/internal/i/d/b/k;

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
            "Lcom/facebook/ads/internal/i/d/a/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/i/d/a/e;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/e;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/d/b/k$1;->a(Lcom/facebook/ads/internal/i/d/a/e;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/k$1;->a:Lcom/facebook/ads/internal/i/d/b/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/b/k;->a(Lcom/facebook/ads/internal/i/d/b/k;)Lcom/facebook/ads/internal/i/d/b/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/d/b/l;->setChecked(Z)V

    return-void
.end method
