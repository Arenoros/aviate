.class public Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo$PulseLoggingReportInfoSerializer;
    }
.end annotation


# instance fields
.field private fData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;->fData:[B

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;)[B
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;->fData:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;[B)[B
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;->fData:[B

    return-object p1
.end method


# virtual methods
.method public getReportInfo()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;->fData:[B

    return-object v0
.end method
