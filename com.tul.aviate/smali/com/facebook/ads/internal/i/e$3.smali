.class Lcom/facebook/ads/internal/i/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/e;-><init>(Lcom/facebook/ads/g;Lcom/facebook/ads/internal/i/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/e$3;->a:Lcom/facebook/ads/internal/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e$3;->a:Lcom/facebook/ads/internal/i/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/e;->c(Lcom/facebook/ads/internal/i/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e$3;->a:Lcom/facebook/ads/internal/i/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/e;->d(Lcom/facebook/ads/internal/i/e;)Lcom/facebook/ads/internal/i/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/i/a/b;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e$3;->a:Lcom/facebook/ads/internal/i/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/i/e;->a(Lcom/facebook/ads/internal/i/e;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e$3;->a:Lcom/facebook/ads/internal/i/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/e;->b(Lcom/facebook/ads/internal/i/e;)Lcom/facebook/ads/internal/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/i/a/a;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e$3;->a:Lcom/facebook/ads/internal/i/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/e;->b(Lcom/facebook/ads/internal/i/e;)Lcom/facebook/ads/internal/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/i/a/a;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e$3;->a:Lcom/facebook/ads/internal/i/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/e;->d(Lcom/facebook/ads/internal/i/e;)Lcom/facebook/ads/internal/i/a/b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/a/b;->setProgress(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e$3;->a:Lcom/facebook/ads/internal/i/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/i/e;->a(Lcom/facebook/ads/internal/i/e;Z)Z

    return-void
.end method
