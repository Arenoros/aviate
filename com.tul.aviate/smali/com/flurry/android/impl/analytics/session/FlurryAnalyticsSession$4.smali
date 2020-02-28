.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;
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

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;JJJI)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->e:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    iput-wide p2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->a:J

    iput-wide p4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->b:J

    iput-wide p6, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->c:J

    iput p8, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->d:I

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 9

    .prologue
    .line 348
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->e:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    iget-wide v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->a:J

    iget-wide v4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->b:J

    iget-wide v6, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->c:J

    iget v8, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->d:I

    invoke-virtual/range {v1 .. v8}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->generateSessionReport(JJJI)Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->e:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-static {v1}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$600(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 356
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->e:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-static {v1}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$600(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;->e:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->savePersistentSessionReportData()V

    .line 359
    return-void
.end method
