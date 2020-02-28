.class Lcom/facebook/ads/internal/i/h$5;
.super Lcom/facebook/ads/internal/k/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/j;Lcom/facebook/ads/internal/m/r;)V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/i/h$5;->a:Lcom/facebook/ads/internal/i/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$5;->a:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$5;->a:Lcom/facebook/ads/internal/i/h;

    iget-object v0, v0, Lcom/facebook/ads/internal/i/h;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->getTargetState()Lcom/facebook/ads/internal/i/d/c/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/i/d/c/f;->d:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$5;->a:Lcom/facebook/ads/internal/i/h;

    iget-object v0, v0, Lcom/facebook/ads/internal/i/h;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->getTargetState()Lcom/facebook/ads/internal/i/d/c/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/i/d/c/f;->e:Lcom/facebook/ads/internal/i/d/c/f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$5;->a:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h$5;->a:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->c()V

    return-void
.end method
