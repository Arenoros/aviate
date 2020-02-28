.class Lcom/tul/aviator/onboarding/f$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/onboarding/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tul/aviator/onboarding/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/onboarding/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tul/aviator/onboarding/f$1;->b:Lcom/tul/aviator/onboarding/f;

    iput-object p2, p0, Lcom/tul/aviator/onboarding/f$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f$1;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/onboarding/f$1;->b:Lcom/tul/aviator/onboarding/f;

    invoke-static {v0}, Lcom/tul/aviator/onboarding/f;->a(Lcom/tul/aviator/onboarding/f;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f$1;->b:Lcom/tul/aviator/onboarding/f;

    invoke-static {v0}, Lcom/tul/aviator/onboarding/f;->a(Lcom/tul/aviator/onboarding/f;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/onboarding/f$1;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 295
    :cond_0
    return-void
.end method
