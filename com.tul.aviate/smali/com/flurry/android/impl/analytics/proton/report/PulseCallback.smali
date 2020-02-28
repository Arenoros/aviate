.class public Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;
.super Lcom/flurry/android/impl/core/report/AsyncReportInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer;
    }
.end annotation


# static fields
.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field private final INITIAL_RETRY_TIME_SECONDS:I

.field private final ONE_SECOND:I

.field public callbackAttempts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;",
            ">;"
        }
    .end annotation
.end field

.field private completed:Z

.field private fBodyTemplate:Ljava/lang/String;

.field private final fCallbackId:J

.field private fConnectTimeout:I

.field private final fHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fMaxAttempts:I

.field private final fMaxRedirects:I

.field public fParentReportInfo:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

.field private fPartner:Ljava/lang/String;

.field private final fPulseRequestMethod:Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

.field private fRequestTimeout:I

.field private fRetryTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;Ljava/util/Map;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JII",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;-><init>()V

    .line 24
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->ONE_SECOND:I

    .line 25
    const/16 v0, 0x7530

    iput v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->INITIAL_RETRY_TIME_SECONDS:I

    .line 46
    invoke-virtual {p0, p4}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->setUrl(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p5, p6}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->setExpirationTimeEpoch(J)V

    .line 49
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->incrementAttempts()V

    .line 51
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fPartner:Ljava/lang/String;

    .line 53
    iput-wide p2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fCallbackId:J

    .line 55
    invoke-virtual {p0, p7}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->setMaxRetries(I)V

    .line 56
    iput p7, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fMaxAttempts:I

    .line 57
    iput p8, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fMaxRedirects:I

    .line 58
    iput-object p9, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fPulseRequestMethod:Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

    .line 59
    iput-object p10, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fHeaders:Ljava/util/Map;

    .line 60
    iput p11, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fRequestTimeout:I

    .line 61
    iput p12, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fConnectTimeout:I

    .line 62
    iput-object p13, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fBodyTemplate:Ljava/lang/String;

    .line 65
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fRetryTime:J

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->callbackAttempts:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fPartner:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fCallbackId:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->completed:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->completed:Z

    return p1
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fMaxAttempts:I

    return v0
.end method

.method static synthetic access$300(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fMaxRedirects:I

    return v0
.end method

.method static synthetic access$400(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fPulseRequestMethod:Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

    return-object v0
.end method

.method static synthetic access$500(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fHeaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fRetryTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fRetryTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fRequestTimeout:I

    return v0
.end method

.method static synthetic access$800(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fConnectTimeout:I

    return v0
.end method

.method static synthetic access$900(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fBodyTemplate:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addCallbackAttempt(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->callbackAttempts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public declared-synchronized allCallbacksCompleted()Z
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fParentReportInfo:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->allCallbacksCompleted()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBodyTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fBodyTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackId()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fCallbackId:J

    return-wide v0
.end method

.method public getConnectTimeoutMS()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fConnectTimeout:I

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fParentReportInfo:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxAttempts()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fMaxAttempts:I

    return v0
.end method

.method public getMaxRedirects()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fMaxRedirects:I

    return v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fPartner:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fPulseRequestMethod:Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

    return-object v0
.end method

.method public getRequestTimeoutMS()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fRequestTimeout:I

    return v0
.end method

.method public getRetryTime()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fRetryTime:J

    return-wide v0
.end method

.method public hasAttemptedMaxAttempts()Z
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getAttempts()I

    move-result v0

    iget v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fMaxAttempts:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAttemptedMaxRedirects(I)Z
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fMaxRedirects:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public incrementAttempts()V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->incrementAttempts()V

    .line 77
    invoke-super {p0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getAttempts()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fRetryTime:J

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fRetryTime:J

    .line 79
    :cond_0
    return-void
.end method

.method public declared-synchronized incrementNumCompletedCallbacks()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fParentReportInfo:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->incrementNumCompletedCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->completed:Z

    return v0
.end method

.method public setCompleted(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->completed:Z

    .line 132
    return-void
.end method

.method public setParentReportInfo(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fParentReportInfo:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    .line 137
    return-void
.end method

.method public setThisAsParentForCallbackAttempts()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->callbackAttempts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    .line 141
    iput-object p0, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method
