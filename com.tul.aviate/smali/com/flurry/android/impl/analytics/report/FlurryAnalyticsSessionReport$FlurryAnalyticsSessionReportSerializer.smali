.class public Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlurryAnalyticsSessionReportSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/Serializer",
        "<",
        "Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v2, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer$2;-><init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;Ljava/io/InputStream;)V

    .line 66
    new-instance v1, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;

    invoke-direct {v1, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;-><init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$1;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    new-array v0, v0, [B

    .line 72
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 75
    iput-object v0, v1, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->mReportData:[B

    :cond_1
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public bridge synthetic deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;->deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer$1;-><init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;Ljava/io/OutputStream;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v2, p2, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->mReportData:[B

    if-eqz v2, :cond_2

    .line 41
    iget-object v0, p2, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->mReportData:[B

    array-length v0, v0

    .line 45
    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    if-lez v0, :cond_3

    .line 47
    iget-object v0, p2, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;->mReportData:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public bridge synthetic serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    check-cast p2, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport$FlurryAnalyticsSessionReportSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;)V

    return-void
.end method
