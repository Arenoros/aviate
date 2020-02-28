.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$2;
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
    .line 85
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 88
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_tap_lets_go"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "def_home"

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 92
    invoke-static {}, Lcom/tul/aviator/utils/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090297

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->A(Landroid/content/Context;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)Lcom/tul/aviator/ui/view/AviateTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;->d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingWelcomeActivity;)V

    goto :goto_0
.end method
