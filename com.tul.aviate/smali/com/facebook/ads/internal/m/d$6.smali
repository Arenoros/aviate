.class Lcom/facebook/ads/internal/m/d$6;
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
        "Lcom/facebook/ads/internal/i/d/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/m/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/m/d$6;->a:Lcom/facebook/ads/internal/m/d;

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
            "Lcom/facebook/ads/internal/i/d/a/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/i/d/a/l;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/m/d$6;->a(Lcom/facebook/ads/internal/i/d/a/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/l;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/m/d$6;->a:Lcom/facebook/ads/internal/m/d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/d/a/l;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/d/a/l;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/m/d;->a(II)V

    return-void
.end method
