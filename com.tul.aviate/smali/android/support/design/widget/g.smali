.class Landroid/support/design/widget/g;
.super Landroid/support/design/widget/f;
.source "SourceFile"


# instance fields
.field private m:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/aa;Landroid/support/design/widget/n;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/aa;Landroid/support/design/widget/n;)V

    .line 32
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/g;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Landroid/support/design/widget/g;->m:Z

    return p1
.end method

.method private e(F)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/m;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/m;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->a(F)V

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/support/design/widget/b;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/support/design/widget/b;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b;->b(F)V

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/support/design/widget/h$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-boolean v0, p0, Landroid/support/design/widget/g;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Landroid/support/design/widget/h$a;->b()V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-static {v0}, Landroid/support/v4/view/ak;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/aa;->a(IZ)V

    .line 57
    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Landroid/support/design/widget/h$a;->b()V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/g$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/g$1;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/h$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method b(Landroid/support/design/widget/h$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    iget-boolean v0, p0, Landroid/support/design/widget/g;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-static {v0}, Landroid/support/v4/view/ak;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/aa;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/aa;->setScaleY(F)V

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/aa;->setScaleX(F)V

    .line 109
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/g$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/g$2;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/h$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/aa;->a(IZ)V

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/aa;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/aa;->setScaleY(F)V

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/aa;->setScaleX(F)V

    .line 133
    if-eqz p1, :cond_2

    .line 134
    invoke-interface {p1}, Landroid/support/design/widget/h$a;->a()V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->getRotation()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/g;->e(F)V

    .line 42
    return-void
.end method
