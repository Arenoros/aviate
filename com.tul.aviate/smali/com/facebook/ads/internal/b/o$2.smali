.class Lcom/facebook/ads/internal/b/o$2;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/p",
        "<",
        "Lcom/facebook/ads/internal/i/d/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/o$2;->a:Lcom/facebook/ads/internal/b/o;

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
            "Lcom/facebook/ads/internal/i/d/a/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/i/d/a/i;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/i;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/b/o$2;->a(Lcom/facebook/ads/internal/i/d/a/i;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o$2;->a:Lcom/facebook/ads/internal/b/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/o;->a(Lcom/facebook/ads/internal/b/o;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o$2;->a:Lcom/facebook/ads/internal/b/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/o;->a(Lcom/facebook/ads/internal/b/o;)Lcom/facebook/ads/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o$2;->a:Lcom/facebook/ads/internal/b/o;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/b/x;)V

    return-void
.end method
