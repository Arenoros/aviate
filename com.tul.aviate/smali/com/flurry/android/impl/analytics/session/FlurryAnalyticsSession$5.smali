.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->onFinalizeSession(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$700(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getProtonProvider()Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getProtonProvider()Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->onFinalizeSession()V

    .line 385
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getPulseAsyncReporter()Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5$1;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5$1;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 393
    :cond_1
    return-void
.end method
