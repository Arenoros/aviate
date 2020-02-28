.class Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;->deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer$2;->a:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
