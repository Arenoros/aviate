.class Lcom/tul/aviator/onboarding/f$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/onboarding/f;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/onboarding/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/onboarding/f;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tul/aviator/onboarding/f$4;->a:Lcom/tul/aviator/onboarding/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f$4;->a:Lcom/tul/aviator/onboarding/f;

    invoke-static {v0}, Lcom/tul/aviator/onboarding/f;->d(Lcom/tul/aviator/onboarding/f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 496
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f$4;->a:Lcom/tul/aviator/onboarding/f;

    invoke-static {v0}, Lcom/tul/aviator/onboarding/f;->d(Lcom/tul/aviator/onboarding/f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 497
    return-void
.end method
