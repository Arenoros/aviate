.class Lcom/facebook/ads/internal/i/d/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/d/c/d;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/d/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/d/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/c/d$1;->a:Lcom/facebook/ads/internal/i/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/d$1;->a:Lcom/facebook/ads/internal/i/d/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/d;->a(Lcom/facebook/ads/internal/i/d/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/d$1;->a:Lcom/facebook/ads/internal/i/d/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/d;->b(Lcom/facebook/ads/internal/i/d/c/d;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/d$1;->a:Lcom/facebook/ads/internal/i/d/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/d;->b(Lcom/facebook/ads/internal/i/d/c/d;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/d$1;->a:Lcom/facebook/ads/internal/i/d/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/d;->b(Lcom/facebook/ads/internal/i/d/c/d;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/d$1;->a:Lcom/facebook/ads/internal/i/d/c/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/d;->b(Lcom/facebook/ads/internal/i/d/c/d;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
