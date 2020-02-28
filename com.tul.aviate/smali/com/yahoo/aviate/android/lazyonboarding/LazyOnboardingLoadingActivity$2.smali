.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V

    .line 99
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->mReqHelper:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a()V

    .line 101
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_show_retry"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v2, "call_fail"

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "err_type"

    iget-object v2, p1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;->a:Lcom/android/a/s;

    .line 104
    invoke-static {v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->b(Lcom/android/a/s;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "sync_stp"

    iget-object v2, p1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 108
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$2;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;)V

    return-void
.end method
