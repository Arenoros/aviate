.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_tap_retry"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V

    .line 77
    return-void
.end method
