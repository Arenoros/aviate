.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$15;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->onStartSession(Landroid/content/Context;)V
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
    .line 293
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$15;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getPulseAsyncReporter()Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->resume()V

    .line 297
    return-void
.end method
