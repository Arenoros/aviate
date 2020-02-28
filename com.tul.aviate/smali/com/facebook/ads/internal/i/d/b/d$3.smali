.class Lcom/facebook/ads/internal/i/d/b/d$3;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/d/b/d;
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
.field final synthetic a:Lcom/facebook/ads/internal/i/d/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/b/d$3;->a:Lcom/facebook/ads/internal/i/d/b/d;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/d/b/d$3;->a(Lcom/facebook/ads/internal/i/d/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/n;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/d$3;->a:Lcom/facebook/ads/internal/i/d/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/b/d;->b(Lcom/facebook/ads/internal/i/d/b/d;)Lcom/facebook/ads/internal/i/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/d/a/n;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/d$3;->a:Lcom/facebook/ads/internal/i/d/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/b/d;->a(Lcom/facebook/ads/internal/i/d/b/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/d$3;->a:Lcom/facebook/ads/internal/i/d/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/d/b/d;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/d$3;->a:Lcom/facebook/ads/internal/i/d/b/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d/b/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/i/d/b/d$3$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/i/d/b/d$3$1;-><init>(Lcom/facebook/ads/internal/i/d/b/d$3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
