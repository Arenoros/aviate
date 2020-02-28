.class Lcom/facebook/ads/internal/i/i$1;
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
        "Lcom/facebook/ads/internal/i/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/i$1;->a:Lcom/facebook/ads/internal/i/i;

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
            "Lcom/facebook/ads/internal/i/d/a/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/i/d/a/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/i$1;->a(Lcom/facebook/ads/internal/i/d/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/n;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$1;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/i;->b(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/m/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/d/a/n;->b()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/i$1;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v2}, Lcom/facebook/ads/internal/i/i;->a(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/i/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/d/a/n;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/m/f;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
