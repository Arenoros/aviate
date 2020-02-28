.class public Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;
    }
.end annotation


# static fields
.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field private httpRequest:Lcom/flurry/android/impl/core/network/HttpStreamRequest;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->httpRequest:Lcom/flurry/android/impl/core/network/HttpStreamRequest;

    .line 20
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->kLogTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;)Lcom/flurry/android/impl/core/network/HttpStreamRequest;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->httpRequest:Lcom/flurry/android/impl/core/network/HttpStreamRequest;

    return-object v0
.end method


# virtual methods
.method public isTimerStarted()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized startTimer(J)V
    .locals 5

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->isTimerStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->stopTimer()V

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->mTimer:Ljava/util/Timer;

    .line 28
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;-><init>(Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$1;)V

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->mTimerTask:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;

    .line 29
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->mTimerTask:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 31
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpRequestTimeoutTimer started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopTimer()V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->mTimer:Ljava/util/Timer;

    .line 38
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->kLogTag:Ljava/lang/String;

    const-string v2, "HttpRequestTimeoutTimer stopped."

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer;->mTimerTask:Lcom/flurry/android/impl/core/network/HttpRequestTimeoutTimer$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
