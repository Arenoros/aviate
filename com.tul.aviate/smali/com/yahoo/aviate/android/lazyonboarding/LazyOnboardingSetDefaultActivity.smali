.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingSetDefaultActivity;
.super Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "lazy_onboarding_set_home"

    return-object v0
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_finish_set_default"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "skipped"

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 66
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 22
    invoke-super {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->h()V

    .line 25
    const v0, 0x7f1100bb

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingSetDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    const v0, 0x7f1100b9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingSetDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    invoke-static {p0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    const v2, 0x7f0201b8

    .line 28
    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(I)Lcom/squareup/c/aa;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 34
    const v0, 0x7f1100d3

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingSetDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/MaxLineTextView;

    .line 35
    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->setTextColor(I)V

    .line 36
    const v0, 0x7f1100d4

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingSetDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/MaxLineTextView;

    .line 37
    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->setTextColor(I)V

    .line 38
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;->i()V

    .line 49
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_set_default_act_open"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 58
    return-void
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f040021

    return v0
.end method
