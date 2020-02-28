.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5$1;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getPulseAsyncReporter()Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->pause()V

    .line 390
    return-void
.end method
