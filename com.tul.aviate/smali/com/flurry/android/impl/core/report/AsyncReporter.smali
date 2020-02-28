.class public abstract Lcom/flurry/android/impl/core/report/AsyncReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReportInfo:",
        "Lcom/flurry/android/impl/core/report/AsyncReportInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final kDefaultMaxAttempts:I = 0x7fffffff

.field private static kDefaultRetryMS:J

.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field private final fMaxAttempts:I

.field private final fNetworkStateListener:Lcom/flurry/android/impl/core/event/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/common/content/NetworkStateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private fNextEntryToSend:I

.field private fNextRetryMS:J

.field private fPaused:Z

.field private final fReportQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TReportInfo;>;"
        }
    .end annotation
.end field

.field private final fReporterDataFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/data/VersionedDataFile",
            "<",
            "Ljava/util/List",
            "<TReportInfo;>;>;"
        }
    .end annotation
.end field

.field private final fTransmitRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/flurry/android/impl/core/report/AsyncReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/report/AsyncReporter;->kLogTag:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/flurry/android/impl/core/report/AsyncReporter;->kDefaultRetryMS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fMaxAttempts:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReportQueue:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/flurry/android/impl/core/report/AsyncReporter$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/core/report/AsyncReporter$1;-><init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    iput-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fTransmitRunnable:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lcom/flurry/android/impl/core/report/AsyncReporter$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/core/report/AsyncReporter$2;-><init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    iput-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNetworkStateListener:Lcom/flurry/android/impl/core/event/EventListener;

    .line 52
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNetworkStateListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->addListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->getReporterDataFile()Lcom/flurry/android/impl/core/data/VersionedDataFile;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReporterDataFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    .line 56
    sget-wide v0, Lcom/flurry/android/impl/core/report/AsyncReporter;->kDefaultRetryMS:J

    iput-wide v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextRetryMS:J

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextEntryToSend:I

    .line 60
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/core/report/AsyncReporter$3;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/core/report/AsyncReporter$3;-><init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/core/report/AsyncReporter;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->transmit()V

    return-void
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/core/report/AsyncReporter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReportQueue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/core/report/AsyncReporter;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->transmitNextReport()V

    return-void
.end method

.method private declared-synchronized pruneReportQueue()V
    .locals 6

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReportQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 232
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;

    .line 235
    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getTransmitted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/android/impl/core/report/AsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Url transmitted - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getAttempts()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getAttempts()I

    move-result v2

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getMaxRetries()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 239
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/android/impl/core/report/AsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exceeded max no of attempts - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getAttempts()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getExpirationTimeEpoch()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getAttempts()I

    move-result v2

    if-lez v2, :cond_0

    .line 242
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/android/impl/core/report/AsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expired: Time expired - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getAttempts()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 246
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized transmissionFinished()V
    .locals 6

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->pruneReportQueue()V

    .line 192
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReportQueue:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->saveReportQueue(Ljava/util/List;)V

    .line 194
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fPaused:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/report/AsyncReporter;->kLogTag:Ljava/lang/String;

    const-string v2, "Reporter paused"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v0, Lcom/flurry/android/impl/core/report/AsyncReporter;->kDefaultRetryMS:J

    iput-wide v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextRetryMS:J

    .line 211
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextEntryToSend:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReportQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/report/AsyncReporter;->kLogTag:Ljava/lang/String;

    const-string v2, "All reports sent successfully"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-wide v0, Lcom/flurry/android/impl/core/report/AsyncReporter;->kDefaultRetryMS:J

    iput-wide v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextRetryMS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextRetryMS:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextRetryMS:J

    .line 206
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/report/AsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "One or more reports failed to send, backing off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextRetryMS:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fTransmitRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextRetryMS:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandlerDelayed(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized transmit()V
    .locals 3

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextEntryToSend:I

    if-ltz v0, :cond_1

    .line 141
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/core/report/AsyncReporter;->kLogTag:Ljava/lang/String;

    const-string v2, "Transmit is in progress"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->pruneReportQueue()V

    .line 147
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReportQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    sget-wide v0, Lcom/flurry/android/impl/core/report/AsyncReporter;->kDefaultRetryMS:J

    iput-wide v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextRetryMS:J

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextEntryToSend:I

    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextEntryToSend:I

    .line 155
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/core/report/AsyncReporter$8;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/core/report/AsyncReporter$8;-><init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized transmitNextReport()V
    .locals 4

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/util/GeneralUtil;->ensureBackgroundThread()V

    .line 166
    const/4 v1, 0x0

    .line 169
    invoke-static {}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->getInstance()Lcom/flurry/android/impl/common/content/NetworkStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->isNetworkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    iget v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextEntryToSend:I

    iget-object v2, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReportQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 171
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReportQueue:Ljava/util/List;

    iget v2, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextEntryToSend:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextEntryToSend:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/report/AsyncReportInfo;

    .line 172
    invoke-virtual {v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->getTransmitted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    :goto_0
    if-nez v0, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->transmissionFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_1
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/android/impl/core/report/AsyncReporter;->kLogTag:Ljava/lang/String;

    const-string v3, "Network is not available, aborting transmission"

    invoke-static {v0, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0, v0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->transmitReport(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unsubscribe()V
    .locals 3

    .prologue
    .line 249
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNetworkStateListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->removeListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 250
    return-void
.end method


# virtual methods
.method public declared-synchronized addReport(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    .prologue
    .line 96
    monitor-enter p0

    if-nez p1, :cond_0

    .line 109
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReportQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/core/report/AsyncReporter$5;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/core/report/AsyncReporter$5;-><init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fTransmitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->removeFromBackgroundHandler(Ljava/lang/Runnable;)V

    .line 76
    invoke-direct {p0}, Lcom/flurry/android/impl/core/report/AsyncReporter;->unsubscribe()V

    .line 77
    return-void
.end method

.method public abstract getReporterDataFile()Lcom/flurry/android/impl/core/data/VersionedDataFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/android/impl/core/data/VersionedDataFile",
            "<",
            "Ljava/util/List",
            "<TReportInfo;>;>;"
        }
    .end annotation
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fPaused:Z

    .line 81
    return-void
.end method

.method public declared-synchronized reportRetry(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->incrementAttempts()V

    .line 125
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/core/report/AsyncReporter$7;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/core/report/AsyncReporter$7;-><init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reportTransmitted(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    .prologue
    .line 112
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/flurry/android/impl/core/report/AsyncReportInfo;->setTransmitted(Z)V

    .line 114
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/core/report/AsyncReporter$6;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/core/report/AsyncReporter$6;-><init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized restoreReportQueue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TReportInfo;>;)V"
        }
    .end annotation

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/util/GeneralUtil;->ensureBackgroundThread()V

    .line 217
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReporterDataFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/data/VersionedDataFile;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fPaused:Z

    .line 87
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/core/report/AsyncReporter$4;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/core/report/AsyncReporter$4;-><init>(Lcom/flurry/android/impl/core/report/AsyncReporter;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public declared-synchronized saveReportQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TReportInfo;>;)V"
        }
    .end annotation

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/util/GeneralUtil;->ensureBackgroundThread()V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    iget-object v1, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fReporterDataFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/data/VersionedDataFile;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRetryTimeMS(J)V
    .locals 3

    .prologue
    .line 70
    sput-wide p1, Lcom/flurry/android/impl/core/report/AsyncReporter;->kDefaultRetryMS:J

    .line 71
    sget-wide v0, Lcom/flurry/android/impl/core/report/AsyncReporter;->kDefaultRetryMS:J

    iput-wide v0, p0, Lcom/flurry/android/impl/core/report/AsyncReporter;->fNextRetryMS:J

    .line 72
    return-void
.end method

.method public abstract transmitReport(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation
.end method
