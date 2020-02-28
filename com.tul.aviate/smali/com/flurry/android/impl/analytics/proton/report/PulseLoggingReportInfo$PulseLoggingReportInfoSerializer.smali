.class public Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PulseLoggingReportInfoSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/Serializer",
        "<",
        "Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v1, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer$2;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;Ljava/io/InputStream;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 70
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;

    invoke-direct {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;-><init>()V

    .line 71
    new-array v2, v2, [B

    invoke-static {v0, v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;->access$002(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;[B)[B

    .line 72
    invoke-static {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;->access$000(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 74
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 75
    if-nez v1, :cond_0

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
    .line 28
    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;->deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer$1;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;Ljava/io/OutputStream;)V

    .line 43
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;->access$000(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;)[B

    move-result-object v1

    array-length v1, v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 45
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;->access$000(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 48
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

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
    .line 28
    check-cast p2, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;)V

    return-void
.end method
