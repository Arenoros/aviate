.class Lcom/tul/aviator/activities/OnboardingIntroActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/OnboardingIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/OnboardingIntroActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 453
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->d(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I

    move-result v0

    invoke-static {}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->h()[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->e(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->f(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->e(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-static {}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->h()[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->d(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I

    move-result v1

    aget-object v1, v0, v1

    .line 460
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(Lcom/tul/aviator/activities/OnboardingIntroActivity;)[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v2}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(Lcom/tul/aviator/activities/OnboardingIntroActivity;)[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iget v2, v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;->c:I

    iput v2, v0, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;->c:I

    .line 461
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->g(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 462
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 463
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    .line 464
    invoke-virtual {v4}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 466
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    const/16 v0, 0xc8

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 468
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->h(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 470
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->i(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I

    .line 471
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->l(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->j(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v2}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->k(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
