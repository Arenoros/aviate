.class Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer$1;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method