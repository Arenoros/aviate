.class Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer$1;->a:Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
