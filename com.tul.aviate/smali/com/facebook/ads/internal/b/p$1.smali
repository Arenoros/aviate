.class Lcom/facebook/ads/internal/b/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/p;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/m/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/q;

.field final synthetic b:Lcom/facebook/ads/internal/b/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/p;Lcom/facebook/ads/internal/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/p$1;->a:Lcom/facebook/ads/internal/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/x;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/b/x;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$1;->a:Lcom/facebook/ads/internal/b/q;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->j()Lcom/facebook/ads/internal/b/p$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;Lcom/facebook/ads/internal/b/p$a;)Lcom/facebook/ads/internal/b/p$a;

    invoke-static {}, Lcom/facebook/ads/internal/b/p;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/p;->b(Lcom/facebook/ads/internal/b/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/p$1;->a:Lcom/facebook/ads/internal/b/q;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/x;Lcom/facebook/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/b/x;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/x;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->b(Lcom/facebook/ads/internal/b/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->c(Lcom/facebook/ads/internal/b/d;)V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/b/x;)V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/internal/b/p;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/p;->b(Lcom/facebook/ads/internal/b/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$1;->b:Lcom/facebook/ads/internal/b/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->d(Lcom/facebook/ads/internal/b/d;)V

    return-void
.end method
