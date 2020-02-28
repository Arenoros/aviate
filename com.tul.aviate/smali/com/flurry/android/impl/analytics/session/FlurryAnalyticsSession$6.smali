.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$6;
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
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;J)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$6;->b:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    iput-wide p2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$6;->a:J

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$6;->b:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$6;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$200(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;ZJ)V

    .line 403
    return-void
.end method
