.class Lcom/facebook/ads/l$f;
.super Lcom/facebook/ads/internal/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ads/l;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/l$f;->b:Lcom/facebook/ads/l;

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/l;Lcom/facebook/ads/l$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/l$f;-><init>(Lcom/facebook/ads/l;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$f;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->p(Lcom/facebook/ads/l;)Lcom/facebook/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l$f;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->p(Lcom/facebook/ads/l;)Lcom/facebook/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/l$f;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l$f;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l$f;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/l$f;->b:Lcom/facebook/ads/l;

    invoke-static {v1}, Lcom/facebook/ads/l;->p(Lcom/facebook/ads/l;)Lcom/facebook/ads/h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l$f;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/h;

    iget-object v1, p0, Lcom/facebook/ads/l$f;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/a;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
