.class Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$2;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->onSuccessResponseEvent(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$2;->b:Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;

    iput p2, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$2;->a:I

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 170
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->setPreviousSuccessfulReport()V

    .line 172
    :cond_0
    return-void
.end method
