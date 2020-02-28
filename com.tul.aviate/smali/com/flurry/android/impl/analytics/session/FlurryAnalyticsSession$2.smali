.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$2;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->onEndSession(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;J)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$2;->b:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    iput-wide p2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$2;->a:J

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .prologue
    .line 329
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getProtonProvider()Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->onEndSession(J)V

    .line 330
    return-void
.end method
