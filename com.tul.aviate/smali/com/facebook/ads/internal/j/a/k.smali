.class public Lcom/facebook/ads/internal/j/a/k;
.super Lcom/facebook/ads/internal/j/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/j/a/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/j/a/l;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/j/a/p;)V

    sget-object v0, Lcom/facebook/ads/internal/j/a/j;->b:Lcom/facebook/ads/internal/j/a/j;

    iput-object v0, p0, Lcom/facebook/ads/internal/j/a/k;->b:Lcom/facebook/ads/internal/j/a/j;

    iput-object p1, p0, Lcom/facebook/ads/internal/j/a/k;->a:Ljava/lang/String;

    const-string v0, "application/x-www-form-urlencoded;charset=UTF-8"

    iput-object v0, p0, Lcom/facebook/ads/internal/j/a/k;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/internal/j/a/p;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/j/a/k;->d:[B

    :cond_0
    return-void
.end method
