.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9$1;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;->a(Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;

    iget-object v0, v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    const/4 v1, 0x1

    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$200(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;ZJ)V

    .line 194
    return-void
.end method
