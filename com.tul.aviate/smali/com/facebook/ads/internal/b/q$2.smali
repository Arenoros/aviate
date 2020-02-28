.class Lcom/facebook/ads/internal/b/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/q$2;->a:Lcom/facebook/ads/internal/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/q$2;->a:Lcom/facebook/ads/internal/b/q;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/q;->b(Lcom/facebook/ads/internal/b/q;)Lcom/facebook/ads/internal/i/d/b/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/q$2;->a:Lcom/facebook/ads/internal/b/q;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/q;->b(Lcom/facebook/ads/internal/b/q;)Lcom/facebook/ads/internal/i/d/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/d/b/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
