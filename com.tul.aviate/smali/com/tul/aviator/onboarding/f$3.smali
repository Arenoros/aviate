.class Lcom/tul/aviator/onboarding/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/onboarding/f;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/tul/aviator/onboarding/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/onboarding/f;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tul/aviator/onboarding/f$3;->d:Lcom/tul/aviator/onboarding/f;

    iput-object p2, p0, Lcom/tul/aviator/onboarding/f$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tul/aviator/onboarding/f$3;->b:Landroid/view/View;

    iput p4, p0, Lcom/tul/aviator/onboarding/f$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    const v3, 0x3e4ccccd    # 0.2f

    .line 473
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f$3;->a:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 475
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f$3;->b:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 477
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f$3;->d:Lcom/tul/aviator/onboarding/f;

    invoke-static {v1}, Lcom/tul/aviator/onboarding/f;->c(Lcom/tul/aviator/onboarding/f;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f$3;->d:Lcom/tul/aviator/onboarding/f;

    invoke-static {v1}, Lcom/tul/aviator/onboarding/f;->c(Lcom/tul/aviator/onboarding/f;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tul/aviator/onboarding/f$3;->c:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 482
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 483
    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    .line 485
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f$3;->d:Lcom/tul/aviator/onboarding/f;

    invoke-static {v1}, Lcom/tul/aviator/onboarding/f;->c(Lcom/tul/aviator/onboarding/f;)Landroid/view/View;

    move-result-object v1

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 486
    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f$3;->d:Lcom/tul/aviator/onboarding/f;

    invoke-static {v1}, Lcom/tul/aviator/onboarding/f;->c(Lcom/tul/aviator/onboarding/f;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
