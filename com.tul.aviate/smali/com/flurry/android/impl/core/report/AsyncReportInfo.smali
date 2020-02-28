.class public abstract Lcom/flurry/android/impl/core/report/AsyncReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fAttempts:I

.field private fCurrentUrl:Ljava/lang/String;

.field private fExpirationTimeEpoch:J

.field private fMaxRetries:I

.field private fOriginalUrl:Ljava/lang/String;

.field private fTransmitted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public getAttempts()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fAttempts:I

    return v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fCurrentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTimeEpoch()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fExpirationTimeEpoch:J

    return-wide v0
.end method

.method public getMaxRetries()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fMaxRetries:I

    return v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTransmitted()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fTransmitted:Z

    return v0
.end method

.method public incrementAttempts()V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fAttempts:I

    .line 55
    return-void
.end method

.method public setAttempts(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fAttempts:I

    .line 51
    return-void
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fCurrentUrl:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setExpirationTimeEpoch(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fExpirationTimeEpoch:J

    .line 43
    return-void
.end method

.method public setMaxRetries(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fMaxRetries:I

    .line 72
    return-void
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fOriginalUrl:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setTransmitted(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fTransmitted:Z

    .line 47
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fOriginalUrl:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->fCurrentUrl:Ljava/lang/String;

    .line 60
    return-void
.end method
