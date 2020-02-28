.class public Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;
.super Lcom/flurry/android/impl/core/report/AsyncReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/android/impl/core/report/AsyncReporter",
        "<",
        "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final kDefaultRetrySec:I = 0x1e

.field private static final kLogTag:Ljava/lang/String;

.field public static kMostRecentSessionId:J = 0x0L

.field private static final kOneSecondMS:I = 0x3e8

.field private static final kReporterFileName:Ljava/lang/String; = ".yflurryanpulsecallbackreporter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/flurry/android/impl/core/report/AsyncReporter;-><init>()V

    .line 35
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->setRetryTimeMS(J)V

    .line 36
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kLogTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->updateHttpRequestErrorReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->updateFailedReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->updateSuccessfulReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Lcom/flurry/android/impl/core/network/HttpRequest;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->updateRedirectReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Lcom/flurry/android/impl/core/network/HttpRequest;)V

    return-void
.end method

.method private updateFailedReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 224
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->updateFailedReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Ljava/lang/String;)Z

    move-result v0

    .line 226
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed report retrying: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->reportRetry(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->reportTransmitted(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V

    goto :goto_0
.end method

.method private updateHttpRequestErrorReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->updateHttpRequestErrorReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;)V

    .line 240
    invoke-virtual {p0, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->reportTransmitted(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V

    .line 241
    return-void
.end method

.method private updateRedirectReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Lcom/flurry/android/impl/core/network/HttpRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            "Lcom/flurry/android/impl/core/network/HttpRequest",
            "<**>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    .line 193
    const/4 v0, 0x0

    .line 195
    const-string v1, "Location"

    invoke-virtual {p3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->getResponseProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 197
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/util/UriUtils;->getAbsolutePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->updateRedirectReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Ljava/lang/String;)Z

    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    sget-object v2, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received redirect url. Retrying: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {p2, v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->setCurrentUrl(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p3, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 213
    const-string v0, "Location"

    invoke-virtual {p3, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->resetResponseProperty(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->getInstance()Lcom/flurry/android/impl/common/network/HttpRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->execute(Ljava/lang/Object;Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;)V

    .line 219
    :goto_1
    return-void

    .line 206
    :cond_1
    sget-object v2, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kLogTag:Ljava/lang/String;

    const-string v3, "Received redirect url. Retrying: false"

    invoke-static {v5, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->reportTransmitted(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V

    goto :goto_1
.end method

.method private updateSuccessfulReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report sent successfully to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getPartner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->updateSuccessfulReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;)V

    .line 187
    invoke-virtual {p0, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->reportTransmitted(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V

    .line 188
    return-void
.end method


# virtual methods
.method protected getReporterDataFile()Lcom/flurry/android/impl/core/data/VersionedDataFile;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/android/impl/core/data/VersionedDataFile",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/flurry/android/impl/core/data/VersionedDataFile;

    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".yflurryanpulsecallbackreporter"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryanpulsecallbackreporter"

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$1;

    invoke-direct {v4, p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$1;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/android/impl/core/data/VersionedDataFile;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/android/impl/core/serializer/VersionedSerializerFactory;)V

    return-object v0
.end method

.method protected declared-synchronized restoreReportQueue(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->restoreReports()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 254
    if-nez v0, :cond_1

    .line 279
    :cond_0
    monitor-exit p0

    return-void

    .line 257
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from report queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    .line 263
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->addReportToMapOnly(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getAllReports()Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    .line 271
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->getAllCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    .line 272
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_4

    .line 273
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getPartner()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not completed.  Adding to reporter queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected declared-synchronized saveReportQueue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackManager;->saveReports()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected transmitReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 50
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending next pulse report to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getPartner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartTime()J

    move-result-wide v2

    .line 56
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 57
    sget-wide v2, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->kMostRecentSessionId:J

    .line 60
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getTimeOffset()J

    move-result-wide v4

    .line 63
    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v2

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getAttempts()I

    move-result v6

    .line 70
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;JJI)V

    .line 74
    new-instance v3, Lcom/flurry/android/impl/core/network/HttpRequest;

    invoke-direct {v3}, Lcom/flurry/android/impl/core/network/HttpRequest;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 76
    const v1, 0x186a0

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setPriority(I)V

    .line 79
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getRequestMethod()Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

    move-result-object v1

    sget-object v2, Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;->POST:Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

    invoke-virtual {v1, v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v1, Lcom/flurry/android/impl/core/serializer/ByteArraySerializer;

    invoke-direct {v1}, Lcom/flurry/android/impl/core/serializer/ByteArraySerializer;-><init>()V

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequestSerializer(Lcom/flurry/android/impl/core/serializer/Serializer;)V

    .line 82
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getBodyTemplate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getBodyTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequest(Ljava/lang/Object;)V

    .line 87
    :cond_2
    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequestMethod(Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;)V

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getRequestTimeoutMS()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setConnectTimeoutMS(I)V

    .line 97
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getConnectTimeoutMS()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setReadTimeoutMS(I)V

    .line 100
    invoke-virtual {v3, v7}, Lcom/flurry/android/impl/core/network/HttpRequest;->setTimed(Z)V

    .line 103
    invoke-virtual {v3, v7}, Lcom/flurry/android/impl/core/network/HttpRequest;->setUseRequestOverallTimeout(Z)V

    .line 104
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getRequestTimeoutMS()I

    move-result v1

    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getConnectTimeoutMS()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setOverallTimeoutMS(I)V

    .line 107
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getHeaders()Ljava/util/Map;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/flurry/android/impl/core/network/HttpRequest;->addRequestParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kGet:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequestMethod(Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;)V

    goto :goto_0

    .line 116
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setAllowRedirect(Z)V

    .line 118
    new-instance v1, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter$2;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackAttempt;)V

    invoke-virtual {v3, v1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setListener(Lcom/flurry/android/impl/core/network/HttpRequest$Listener;)V

    .line 178
    invoke-static {}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->getInstance()Lcom/flurry/android/impl/common/network/HttpRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->execute(Ljava/lang/Object;Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;)V

    .line 179
    return-void
.end method

.method protected bridge synthetic transmitReport(Lcom/flurry/android/impl/core/report/AsyncReportInfo;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;->transmitReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;)V

    return-void
.end method
