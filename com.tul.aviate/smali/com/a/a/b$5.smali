.class Lcom/a/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/b;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 640
    iget-object v0, p0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->h(Lcom/a/a/b;)Lcom/a/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->h(Lcom/a/a/b;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/b;->b(Lcom/a/a/b;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/a/a/b$5;->a:Lcom/a/a/b;

    new-instance v1, Lcom/a/a/b$5$1;

    invoke-direct {v1, p0}, Lcom/a/a/b$5$1;-><init>(Lcom/a/a/b$5;)V

    invoke-virtual {v0, v1}, Lcom/a/a/b;->post(Ljava/lang/Runnable;)Z

    .line 657
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 661
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 636
    return-void
.end method
