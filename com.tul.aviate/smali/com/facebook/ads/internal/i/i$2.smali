.class Lcom/facebook/ads/internal/i/i$2;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/i;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/p",
        "<",
        "Lcom/facebook/ads/internal/i/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/i$2;->a:Lcom/facebook/ads/internal/i/i;

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
            "Lcom/facebook/ads/internal/i/d/a/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/i/d/a/b;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/i$2;->a(Lcom/facebook/ads/internal/i/d/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$2;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/i;->c(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/i/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$2;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/i;->c(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/i/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/l;->a:Lcom/facebook/ads/internal/l;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/i/c$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/n;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$2;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/i;->d(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/m/af;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$2;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/i;->d(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/m/af;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i$2;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/i/i;->a(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/i/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/j;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/af;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$2;->a:Lcom/facebook/ads/internal/i/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/i;->f()V

    return-void
.end method
