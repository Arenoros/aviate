.class public Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager; = null

.field private static final kInsecureReportUrl:Ljava/lang/String; = "https://data.flurry.com/pcr.do"

.field private static final kLogTag:Ljava/lang/String;

.field private static final kPulseLoggingReportFilePrefix:Ljava/lang/String; = ".yflurrypulselogging."

.field private static final kReportProtocolVersion:I = 0x1

.field private static final kResponseProtocolVersion:I = 0x1

.field private static final kSecureReportUrl:Ljava/lang/String; = "https://data.flurry.com/pcr.do"


# instance fields
.field private agentReportUrl:Ljava/lang/String;

.field private fPulseLoggingReportFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/data/VersionedDataFile",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private fReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fUseHttps:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->instance:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;)Lcom/flurry/android/impl/core/data/VersionedDataFile;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fPulseLoggingReportFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->instance:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    invoke-direct {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->instance:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    .line 67
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->instance:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;

    invoke-direct {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->initSettings()V

    .line 69
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->instance:Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPulseLoggingReportFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".yflurrypulselogging."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/FlurryCore;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->hash64(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getReportUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->agentReportUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->agentReportUrl:Ljava/lang/String;

    .line 292
    :goto_0
    return-object v0

    .line 289
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fUseHttps:Z

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "https://data.flurry.com/pcr.do"

    goto :goto_0

    .line 292
    :cond_1
    const-string v0, "https://data.flurry.com/pcr.do"

    goto :goto_0
.end method

.method private initSettings()V
    .locals 5

    .prologue
    .line 73
    new-instance v0, Lcom/flurry/android/impl/core/data/VersionedDataFile;

    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->getPulseLoggingReportFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurrypulselogging."

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$1;

    invoke-direct {v4, p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$1;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/android/impl/core/data/VersionedDataFile;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/android/impl/core/serializer/VersionedSerializerFactory;)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fPulseLoggingReportFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    .line 80
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    .line 82
    const-string v1, "UseHttps"

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fUseHttps:Z

    .line 83
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, UseHttps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fUseHttps:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fPulseLoggingReportFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/data/VersionedDataFile;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addReport(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;

    invoke-virtual {p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->generateLoggingReportData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;-><init>([B)V

    .line 97
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    const-string v2, "Saving persistent Pulse logging data."

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fPulseLoggingReportFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/data/VersionedDataFile;->write(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    const-string v2, "Error when generating pulse log report in addReport part"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReportData()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 220
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 123
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 132
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/FlurryCore;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/flurry/android/impl/common/content/VersionProvider;->getInstance()Lcom/flurry/android/impl/common/content/VersionProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/VersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryVersion;->getAgentVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 141
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 144
    invoke-static {}, Lcom/flurry/android/impl/common/content/VersionProvider;->getInstance()Lcom/flurry/android/impl/common/content/VersionProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/VersionProvider;->getAndroidBuildDeviceVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->getInstance()Lcom/flurry/android/impl/common/content/IdProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/IdProvider;->getAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->getInstance()Lcom/flurry/android/impl/common/content/IdProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/IdProvider;->getReportedIds()Ljava/util/Map;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    new-instance v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;

    invoke-direct {v6}, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;-><init>()V

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/impl/common/content/ReportedIdType;

    iget v1, v1, Lcom/flurry/android/impl/common/content/ReportedIdType;->code:I

    iput v1, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;->type:I

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/impl/common/content/ReportedIdType;

    iget-boolean v1, v1, Lcom/flurry/android/impl/common/content/ReportedIdType;->text:Z

    if-eqz v1, :cond_2

    .line 155
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;->id:Ljava/lang/String;

    .line 160
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 217
    :goto_3
    const/4 v2, 0x6

    :try_start_3
    sget-object v3, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    const-string v4, "Error when generating report"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 158
    :cond_2
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/flurry/android/impl/core/util/GeneralUtil;->encodeISO5589Dash1([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;->id:Ljava/lang/String;

    goto :goto_2

    .line 220
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 164
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;

    .line 168
    iget v4, v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;->type:I

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 171
    iget-object v0, v0, Lcom/flurry/android/impl/analytics/protocol/proton/v2/DeviceID;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 172
    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 173
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_5

    .line 177
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 178
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->MODEL:Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->getId()I

    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 180
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->BRAND:Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->getId()I

    move-result v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 184
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->ID:Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->getId()I

    move-result v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 188
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->DEVICE:Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->getId()I

    move-result v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 192
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->PRODUCT:Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->getId()I

    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 196
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->VERSION_RELEASE:Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/DeviceAttributes;->getId()I

    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 200
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 204
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;

    .line 205
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;->getReportInfo()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_6

    .line 208
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 209
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 211
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 212
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 214
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 220
    invoke-static {v2}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 216
    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method

.method public getReportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingReportInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->fReportList:Ljava/util/List;

    return-object v0
.end method

.method public setReportUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    if-eqz p1, :cond_0

    const-string v0, ".do"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    const-string v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->agentReportUrl:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public declared-synchronized transmitData()V
    .locals 3

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->getReportData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->transmitData([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :goto_0
    monitor-exit p0

    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    const-string v2, "Report not send due to exception in generate data"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized transmitData([B)V
    .locals 5

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->getInstance()Lcom/flurry/android/impl/common/content/NetworkStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->isNetworkEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    array-length v0, p1

    if-nez v0, :cond_2

    .line 231
    :cond_1
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    const-string v2, "No report need be sent"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->getReportUrl()Ljava/lang/String;

    move-result-object v0

    .line 236
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PulseLoggingManager: start upload data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/flurry/android/impl/core/network/HttpRequest;

    invoke-direct {v1}, Lcom/flurry/android/impl/core/network/HttpRequest;-><init>()V

    .line 239
    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 240
    const v0, 0x186a0

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setPriority(I)V

    .line 241
    sget-object v0, Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;->kPost:Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequestMethod(Lcom/flurry/android/impl/core/network/HttpStreamRequest$RequestMethod;)V

    .line 242
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setAllowRedirect(Z)V

    .line 243
    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v0, v2}, Lcom/flurry/android/impl/core/network/HttpRequest;->addRequestParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/flurry/android/impl/core/serializer/ByteArraySerializer;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/serializer/ByteArraySerializer;-><init>()V

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequestSerializer(Lcom/flurry/android/impl/core/serializer/Serializer;)V

    .line 245
    invoke-virtual {v1, p1}, Lcom/flurry/android/impl/core/network/HttpRequest;->setRequest(Ljava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager$2;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseLoggingManager;)V

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setListener(Lcom/flurry/android/impl/core/network/HttpRequest$Listener;)V

    .line 269
    invoke-static {}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->getInstance()Lcom/flurry/android/impl/common/network/HttpRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->execute(Ljava/lang/Object;Lcom/flurry/android/impl/core/util/TrackedSafeRunnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
