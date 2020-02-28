.class Lcom/facebook/ads/internal/i/d/b/i$1;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/d/b/i;
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
.field final synthetic a:Lcom/facebook/ads/internal/i/d/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/d/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/b/i$1;->a:Lcom/facebook/ads/internal/i/d/b/i;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/d/b/i$1;->a(Lcom/facebook/ads/internal/i/d/a/i;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/i$1;->a:Lcom/facebook/ads/internal/i/d/b/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/d/b/i;->setVisibility(I)V

    return-void
.end method
