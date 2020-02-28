.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$14;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->onCreateSession(Lcom/flurry/android/impl/core/session/FlurrySession;Landroid/content/Context;)V
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
    .line 269
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$14;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$14;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    const/4 v1, 0x1

    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$200(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;ZJ)V

    .line 273
    return-void
.end method
