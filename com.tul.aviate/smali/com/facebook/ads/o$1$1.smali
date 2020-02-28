.class Lcom/facebook/ads/o$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/o$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/ads/o$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/o$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iput-object p2, p0, Lcom/facebook/ads/o$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->b(Lcom/facebook/ads/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;I)I

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/ab;

    iget-object v2, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v2, v2, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {v2}, Lcom/facebook/ads/o;->b(Lcom/facebook/ads/o;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/l;

    iget-object v4, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v4, v4, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {v4}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/ads/l;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/ab;Lcom/facebook/ads/internal/f/e;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->c(Lcom/facebook/ads/o;)Lcom/facebook/ads/o$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o$1$1;->b:Lcom/facebook/ads/o$1;

    iget-object v0, v0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->c(Lcom/facebook/ads/o;)Lcom/facebook/ads/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/o$a;->a()V

    :cond_1
    return-void
.end method
