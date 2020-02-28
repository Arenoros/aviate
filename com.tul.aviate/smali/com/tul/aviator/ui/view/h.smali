.class public Lcom/tul/aviator/ui/view/h;
.super Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/h;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tul/aviator/ui/view/h;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 61
    iget-object v2, p0, Lcom/tul/aviator/ui/view/h;->a:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/view/h;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/h;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    :cond_0
    return-void

    .line 61
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/h;->a(Z)V

    .line 56
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/h;->c:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 72
    iget-object v2, p0, Lcom/tul/aviator/ui/view/h;->c:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    iget-object v0, p0, Lcom/tul/aviator/ui/view/h;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/h;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    :cond_0
    return-void

    .line 72
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/h;->b(Z)V

    .line 68
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->onFinishInflate()V

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/h;->a:Landroid/view/animation/Animation;

    .line 32
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/h;->c:Landroid/view/animation/Animation;

    .line 33
    iget-object v0, p0, Lcom/tul/aviator/ui/view/h;->c:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tul/aviator/ui/view/h$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/h$1;-><init>(Lcom/tul/aviator/ui/view/h;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0
.end method
