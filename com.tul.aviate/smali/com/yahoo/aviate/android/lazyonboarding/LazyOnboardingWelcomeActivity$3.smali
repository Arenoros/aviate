.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$3;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 114
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_tap_default_tip_btn"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 116
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$3;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->e(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->x(Landroid/content/Context;)V

    .line 121
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$3;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;Z)Z

    .line 123
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a(Landroid/content/Context;)V

    .line 125
    return-void
.end method
