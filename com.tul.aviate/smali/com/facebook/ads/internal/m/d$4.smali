.class Lcom/facebook/ads/internal/m/d$4;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/p",
        "<",
        "Lcom/facebook/ads/internal/i/d/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/m/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/m/d$4;->a:Lcom/facebook/ads/internal/m/d;

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
            "Lcom/facebook/ads/internal/i/d/a/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/i/d/a/k;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/k;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/m/d$4;->a(Lcom/facebook/ads/internal/i/d/a/k;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/k;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/m/d$4;->a:Lcom/facebook/ads/internal/m/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/m/d$4;->a:Lcom/facebook/ads/internal/m/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/m/d;->b(Lcom/facebook/ads/internal/m/d;)Lcom/facebook/ads/internal/i/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/j;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/d;->a(I)V

    return-void
.end method
