.class Lcom/facebook/ads/l$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/l$1;->a(Lcom/facebook/ads/internal/b/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/ab;

.field final synthetic b:Lcom/facebook/ads/l$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/l$1;Lcom/facebook/ads/internal/b/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/l$1$1;->b:Lcom/facebook/ads/l$1;

    iput-object p2, p0, Lcom/facebook/ads/l$1$1;->a:Lcom/facebook/ads/internal/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$1$1;->b:Lcom/facebook/ads/l$1;

    iget-object v0, v0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    iget-object v1, p0, Lcom/facebook/ads/l$1$1;->a:Lcom/facebook/ads/internal/b/ab;

    invoke-static {v0, v1}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;Lcom/facebook/ads/internal/b/ab;)Lcom/facebook/ads/internal/b/ab;

    iget-object v0, p0, Lcom/facebook/ads/l$1$1;->b:Lcom/facebook/ads/l$1;

    iget-object v0, v0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->e(Lcom/facebook/ads/l;)V

    iget-object v0, p0, Lcom/facebook/ads/l$1$1;->b:Lcom/facebook/ads/l$1;

    iget-object v0, v0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->f(Lcom/facebook/ads/l;)V

    iget-object v0, p0, Lcom/facebook/ads/l$1$1;->b:Lcom/facebook/ads/l$1;

    iget-object v0, v0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l$1$1;->b:Lcom/facebook/ads/l$1;

    iget-object v0, v0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/l$1$1;->b:Lcom/facebook/ads/l$1;

    iget-object v1, v1, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->a(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method
