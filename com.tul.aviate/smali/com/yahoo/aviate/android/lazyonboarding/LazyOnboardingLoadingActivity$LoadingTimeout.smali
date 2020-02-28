.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$LoadingTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadingTimeout"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1, "activity"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;
    .param p2, "loadingProgress"    # Landroid/widget/ProgressBar;

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$LoadingTimeout;->b:Ljava/lang/ref/WeakReference;

    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$LoadingTimeout;->a:Ljava/lang/ref/WeakReference;

    .line 187
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$LoadingTimeout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;

    .line 192
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity$LoadingTimeout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 194
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 197
    new-instance v1, Lcom/tul/aviator/analytics/l;

    const-string v2, "avi_lazy_show_retry"

    invoke-direct {v1, v2}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v2, "reason"

    const-string v3, "120s_timeout"

    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/tul/aviator/utils/x;->a()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    const-string v3, "net_type"

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v3

    const-string v4, "net_sub"

    .line 203
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    .line 205
    :cond_2
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/l;->b()V

    .line 207
    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;->d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingLoadingActivity;)V

    goto :goto_0
.end method
