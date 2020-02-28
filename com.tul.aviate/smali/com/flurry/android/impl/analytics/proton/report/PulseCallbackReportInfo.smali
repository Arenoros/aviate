.class public Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;
    }
.end annotation


# static fields
.field private static final kLogTag:Ljava/lang/String;


# instance fields
.field private fCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private fEventName:Ljava/lang/String;

.field private fEventOccurrenceId:I

.field private fIncludesEventTrigger:Z

.field private fSessionId:J

.field private fSessionOffset:J

.field private fTimeStamp:J

.field private fTriggerType:Lcom/flurry/android/impl/analytics/proton/report/TriggerType;

.field private numCallbacks:I

.field private numCompletedCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJLcom/flurry/android/impl/analytics/proton/report/TriggerType;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcom/flurry/android/impl/analytics/proton/report/TriggerType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fEventName:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fIncludesEventTrigger:Z

    .line 47
    iput-wide p3, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fSessionId:J

    .line 48
    iput-wide p5, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fSessionOffset:J

    .line 49
    iput-object p7, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fTriggerType:Lcom/flurry/android/impl/analytics/proton/report/TriggerType;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fTimeStamp:J

    .line 53
    iput-object p8, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fCallbackMap:Ljava/util/Map;

    .line 55
    if-eqz p8, :cond_1

    .line 57
    invoke-interface {p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->setParentReportInfo(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCallbacks:I

    .line 70
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCompletedCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    return-void

    .line 67
    :cond_1
    iput v2, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCallbacks:I

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fSessionId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fTimeStamp:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fTimeStamp:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fSessionOffset:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Lcom/flurry/android/impl/analytics/proton/report/TriggerType;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fTriggerType:Lcom/flurry/android/impl/analytics/proton/report/TriggerType;

    return-object v0
.end method

.method static synthetic access$400(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fIncludesEventTrigger:Z

    return v0
.end method

.method static synthetic access$500(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fEventOccurrenceId:I

    return v0
.end method

.method static synthetic access$502(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fEventOccurrenceId:I

    return p1
.end method

.method static synthetic access$600(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fEventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCallbacks:I

    return v0
.end method

.method static synthetic access$702(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCallbacks:I

    return p1
.end method

.method static synthetic access$800(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCompletedCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$802(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCompletedCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method static synthetic access$900(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fCallbackMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$902(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fCallbackMap:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized allCallbacksCompleted()Z
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCompletedCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCallbacks:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public generateLoggingReportData()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    const/4 v1, 0x0

    .line 217
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fTriggerType:Lcom/flurry/android/impl/analytics/proton/report/TriggerType;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/TriggerType;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 221
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fSessionId:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 222
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fSessionOffset:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 223
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fIncludesEventTrigger:Z

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 224
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fIncludesEventTrigger:Z

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fEventOccurrenceId:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 226
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fEventName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 231
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fCallbackMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 235
    invoke-virtual {v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 236
    iget-object v0, v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->callbackAttempts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 239
    iget-object v0, v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->callbackAttempts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    .line 240
    iget v5, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fAttemptNum:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 241
    iget-wide v6, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fCallbackSessionId:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 242
    iget-wide v6, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fCallbackSessionOffset:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 243
    iget-boolean v5, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fFinalAttempt:Z

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 244
    iget v5, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fHttpStatusCode:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 245
    iget-object v5, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fPulseCallbackHttpRequestState:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;

    invoke-virtual {v5}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackHttpRequestState;->getValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 246
    iget v5, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fHttpStatusCode:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_2

    iget v5, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fHttpStatusCode:I

    const/16 v6, 0x190

    if-lt v5, v6, :cond_3

    .line 247
    :cond_2
    iget-object v5, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fHttpResponseEntityBody:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 248
    iget-object v5, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fHttpResponseEntityBody:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 249
    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 250
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 253
    :cond_3
    iget v5, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fNumRedirects:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 254
    iget-wide v6, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;->fRequestDurationMS:J

    long-to-int v0, v6

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 261
    :goto_1
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->kLogTag:Ljava/lang/String;

    const-string v4, "Error when generating report"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 259
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 264
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 260
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public getAllCallbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fCallbackMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCallbackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fCallbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumCallbacks()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCallbacks:I

    return v0
.end method

.method public getNumCompletedCallbacks()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCompletedCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fSessionId:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fTimeStamp:J

    return-wide v0
.end method

.method public getUniqueId()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fEventOccurrenceId:I

    return v0
.end method

.method public declared-synchronized incrementNumCompletedCallbacks()V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->numCompletedCallbacks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTimeStamp(J)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fTimeStamp:J

    return-void
.end method

.method public setUniqueId(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->fEventOccurrenceId:I

    return-void
.end method
