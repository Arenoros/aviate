.class public Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo$ProtonConfigResponseInfoSerializer;
    }
.end annotation


# instance fields
.field private fConfigResponseBytes:[B

.field private fLastConfigResponseTimeMS:J

.field private fLimitAdTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fLastConfigResponseTimeMS:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;J)J
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fLastConfigResponseTimeMS:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fLimitAdTracking:Z

    return v0
.end method

.method static synthetic access$102(Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fLimitAdTracking:Z

    return p1
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;)[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fConfigResponseBytes:[B

    return-object v0
.end method

.method static synthetic access$202(Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;[B)[B
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fConfigResponseBytes:[B

    return-object p1
.end method


# virtual methods
.method public getConfigResponseBytes()[B
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fConfigResponseBytes:[B

    return-object v0
.end method

.method public getLastConfigResponseTimeMS()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fLastConfigResponseTimeMS:J

    return-wide v0
.end method

.method public getLimitAdTracking()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fLimitAdTracking:Z

    return v0
.end method

.method public setConfigResponseBytes([B)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fConfigResponseBytes:[B

    .line 95
    return-void
.end method

.method public setLastConfigResponseTimeMS(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fLastConfigResponseTimeMS:J

    .line 87
    return-void
.end method

.method public setLimitAdTracking(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/flurry/android/impl/analytics/proton/ProtonConfigResponseInfo;->fLimitAdTracking:Z

    .line 91
    return-void
.end method
