.class Lcom/tul/aviator/activities/WelcomeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/WelcomeActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tul/aviator/activities/WelcomeActivity$1;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    invoke-static {}, Lcom/tul/aviator/utils/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity$1;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    iget-object v0, v0, Lcom/tul/aviator/activities/WelcomeActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    iget-object v1, p0, Lcom/tul/aviator/activities/WelcomeActivity$1;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    iget-object v1, v1, Lcom/tul/aviator/activities/WelcomeActivity;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->a(Landroid/content/Context;)V

    .line 92
    const-class v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->d()Z

    move-result v0

    .line 93
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->j:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity$1;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    iget-object v0, v0, Lcom/tul/aviator/activities/WelcomeActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    iget-object v1, p0, Lcom/tul/aviator/activities/WelcomeActivity$1;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    iget-object v1, v1, Lcom/tul/aviator/activities/WelcomeActivity;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->i(Landroid/content/Context;)Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity$1;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/WelcomeActivity;->a(Lcom/tul/aviator/activities/WelcomeActivity;)V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity$1;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    iget-object v0, v0, Lcom/tul/aviator/activities/WelcomeActivity;->m:Landroid/content/Context;

    const v1, 0x7f090297

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity$1;->a:Lcom/tul/aviator/activities/WelcomeActivity;

    iget-object v0, v0, Lcom/tul/aviator/activities/WelcomeActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->A(Landroid/content/Context;)V

    goto :goto_0
.end method
