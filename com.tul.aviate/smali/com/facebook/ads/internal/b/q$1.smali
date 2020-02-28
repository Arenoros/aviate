.class Lcom/facebook/ads/internal/b/q$1;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/q;
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
.field final synthetic a:Lcom/facebook/ads/internal/b/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/q$1;->a:Lcom/facebook/ads/internal/b/q;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/b/q$1;->a(Lcom/facebook/ads/internal/i/d/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/q$1;->a:Lcom/facebook/ads/internal/b/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/q;->a(Lcom/facebook/ads/internal/b/q;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/q$1;->a:Lcom/facebook/ads/internal/b/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/q;->a(Lcom/facebook/ads/internal/b/q;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
