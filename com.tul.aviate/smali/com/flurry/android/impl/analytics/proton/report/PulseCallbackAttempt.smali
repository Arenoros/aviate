.class public Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt$PulseCallbackAttemptSerializer;
    }
.end annotation


# static fields
.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field public fAttemptNum:I

.field public fCallbackSessionId:J

.field public fCallbackSessionOffset:J

.field public fFinalAttempt:Z

.field public fHttpResponseEntityBody:Ljava/lang/String;

.field public fHttpStatusCode:I

.field public fLogged:Z

.field public fNumRedirects:I

.field public fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

.field public fPulseCallbackHttpRequestState:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

.field public fRequestDurationMS:J

.field public fTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;JJI)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fRequestDurationMS:J

    .line 33
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    .line 34
    iput-wide p2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fCallbackSessionId:J

    .line 35
    iput-wide p4, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fCallbackSessionOffset:J

    .line 36
    iput p6, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fAttemptNum:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fHttpStatusCode:I

    .line 39
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->PENDING_COMPLETION:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fPulseCallbackHttpRequestState:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    .line 40
    return-void
.end method


# virtual methods
.method public addToParent()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->addCallbackAttempt(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;)V

    .line 46
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fFinalAttempt:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->setCompleted(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getPartner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAttemptedMaxAttempts()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->hasAttemptedMaxAttempts()Z

    move-result v0

    return v0
.end method

.method public hasAttemptedMaxRedirects()Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    iget v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fNumRedirects:I

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->hasAttemptedMaxRedirects(I)Z

    move-result v0

    return v0
.end method

.method public incrementNumCompletedCallbacks()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->incrementNumCompletedCallbacks()V

    .line 89
    return-void
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fParentCallback:Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->setCurrentUrl(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public setRequestDuration(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    if-gez p1, :cond_1

    .line 62
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fRequestDurationMS:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 63
    iput-wide v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fRequestDurationMS:J

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fRequestDurationMS:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fRequestDurationMS:J

    goto :goto_0
.end method
