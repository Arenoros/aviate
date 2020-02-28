.class public Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;


# static fields
.field private static final kLegacyAgentFilePrefix:Ljava/lang/String; = ".flurryagent."

.field private static final kLogTag:Ljava/lang/String;

.field static kMaxErrorsLogged:I = 0x0

.field static kMaxEventIds:I = 0x0

.field static kMaxEventLogSize:I = 0x0

.field static kMaxEventParams:I = 0x0

.field static kMaxEventsLogged:I = 0x0

.field private static final kPropertyAvailableDiskSize:Ljava/lang/String; = "disk.size.available"

.field private static final kPropertyAvailableMemory:Ljava/lang/String; = "memory.available"

.field private static final kPropertyBatteryCharging:Ljava/lang/String; = "battery.charging"

.field private static final kPropertyBatteryRemaining:Ljava/lang/String; = "battery.remaining"

.field private static final kPropertyBootTime:Ljava/lang/String; = "boot.time"

.field private static final kPropertyCarrierDetails:Ljava/lang/String; = "carrier.details"

.field private static final kPropertyCarrierName:Ljava/lang/String; = "carrier.name"

.field private static final kPropertyEndSuffix:Ljava/lang/String; = ".end"

.field private static final kPropertyExternalSuffix:Ljava/lang/String; = ".external"

.field private static final kPropertyInternalSuffix:Ljava/lang/String; = ".internal"

.field private static final kPropertyStartSuffix:Ljava/lang/String; = ".start"

.field private static final kPropertyTotalDiskSize:Ljava/lang/String; = "disk.size.total"

.field private static final kPropertyTotalMemory:Ljava/lang/String; = "memory.total"

.field private static final kSPInitialRunTime:Ljava/lang/String; = "com.flurry.sdk.initial_run_time"

.field private static final kSPPreviousSuccessfulReport:Ljava/lang/String; = "com.flurry.sdk.previous_successful_report"

.field private static final kSessionReportFilePrefix:Ljava/lang/String; = ".yflurryreport."

.field private static final kTumblrSyndicationKey:Ljava/lang/String; = "\ue8ffsid+Tumblr"


# instance fields
.field private fAnalyticsEnabled:Z

.field private fBirthDate:Ljava/lang/Long;

.field private final fCurrentErrorId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fCurrentEventId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fCurrentPurchaseId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private fErrorCount:I

.field private final fErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/ErrorLog;",
            ">;"
        }
    .end annotation
.end field

.field private final fEventCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/android/impl/analytics/report/EventCount;",
            ">;"
        }
    .end annotation
.end field

.field private fEventLogComplete:Z

.field private fEventLogSize:I

.field private final fEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/EventLog;",
            ">;"
        }
    .end annotation
.end field

.field private fGender:B

.field private final fIdProviderListener:Lcom/flurry/android/impl/core/event/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private fInitialRunTime:J

.field private final fInstallLogger:Lcom/flurry/android/impl/analytics/InstallLogger;

.field private fLegacyAgentDataFile:Ljava/io/File;

.field private fLogEvents:Z

.field private final fOptionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private fOrientation:I

.field private fPageViewCount:I

.field private fPreviousSuccessfulReport:Z

.field private fSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/android/impl/core/session/FlurrySession;",
            ">;"
        }
    .end annotation
.end field

.field private final fSessionEventListener:Lcom/flurry/android/impl/core/event/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/core/session/FlurrySessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final fSessionProperties:Ljava/util/Map;
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

.field private fSessionReportDataFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/data/VersionedDataFile",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fSessionReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;",
            ">;"
        }
    .end annotation
.end field

.field private fUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    .line 82
    const/16 v0, 0x64

    sput v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventIds:I

    .line 83
    const/16 v0, 0xa

    sput v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventParams:I

    .line 84
    const/16 v0, 0x3e8

    sput v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventsLogged:I

    .line 85
    const v0, 0x27100

    sput v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventLogSize:I

    .line 86
    const/16 v0, 0x32

    sput v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxErrorsLogged:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fCurrentEventId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fCurrentErrorId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fCurrentPurchaseId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    new-instance v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionEventListener:Lcom/flurry/android/impl/core/event/EventListener;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fOrientation:I

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReports:Ljava/util/List;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fOptionsMap:Ljava/util/Map;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventCounts:Ljava/util/Map;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEvents:Ljava/util/List;

    .line 169
    iput-boolean v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogComplete:Z

    .line 170
    iput v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrors:Ljava/util/List;

    .line 172
    iput v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrorCount:I

    .line 173
    iput v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPageViewCount:I

    .line 175
    iput-boolean v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    .line 184
    new-instance v0, Lcom/flurry/android/impl/analytics/InstallLogger;

    invoke-direct {v0}, Lcom/flurry/android/impl/analytics/InstallLogger;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fInstallLogger:Lcom/flurry/android/impl/analytics/InstallLogger;

    .line 186
    new-instance v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fIdProviderListener:Lcom/flurry/android/impl/core/event/EventListener;

    .line 201
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionEventListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->addListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 202
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSession:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Lcom/flurry/android/impl/core/event/EventListener;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionEventListener:Lcom/flurry/android/impl/core/event/EventListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;ZJ)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->generateAndQueueAgentReport(ZJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->loadPersistentSessionReportData()V

    return-void
.end method

.method static synthetic access$400(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->readSharedPreferences()V

    return-void
.end method

.method static synthetic access$500(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->writeSharedPreferences()V

    return-void
.end method

.method static synthetic access$600(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReports:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    return v0
.end method

.method private declared-synchronized checkForNotEndedTimedEventsAndEndThem(J)V
    .locals 3

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/report/EventLog;

    .line 556
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->isTimed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 557
    invoke-virtual {v0, p1, p2}, Lcom/flurry/android/impl/analytics/report/EventLog;->end(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 560
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private clearSessionReports()V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 966
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReportDataFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/data/VersionedDataFile;->delete()Z

    .line 967
    return-void
.end method

.method private declared-synchronized generateAndQueueAgentReport(ZJ)V
    .locals 20

    .prologue
    .line 883
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    if-nez v2, :cond_1

    .line 884
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v4, "Analytics disabled, not sending agent report."

    invoke-static {v2, v3, v4}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 888
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 892
    :cond_2
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v4, "generating agent report"

    invoke-static {v2, v3, v4}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    const/16 v19, 0x0

    .line 896
    :try_start_2
    new-instance v3, Lcom/flurry/android/impl/analytics/report/FlurryAgentReport;

    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/android/impl/core/FlurryCore;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/flurry/android/impl/common/content/VersionProvider;->getInstance()Lcom/flurry/android/impl/common/content/VersionProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/android/impl/common/content/VersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPreviousSuccessfulReport:Z

    .line 897
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->getInstance()Lcom/flurry/android/impl/common/content/IdProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/android/impl/common/content/IdProvider;->getAdTrackingEnabled()Z

    move-result v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fInitialRunTime:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReports:Ljava/util/List;

    .line 898
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->getInstance()Lcom/flurry/android/impl/common/content/IdProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/android/impl/common/content/IdProvider;->getReportedIds()Ljava/util/Map;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fInstallLogger:Lcom/flurry/android/impl/analytics/InstallLogger;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/flurry/android/impl/analytics/InstallLogger;->getReferrerMap(Z)Ljava/util/Map;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fOptionsMap:Ljava/util/Map;

    .line 899
    invoke-static {}, Lcom/flurry/android/impl/core/OriginAttribution;->getInstance()Lcom/flurry/android/impl/core/OriginAttribution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/android/impl/core/OriginAttribution;->getOriginAttributions()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v18}, Lcom/flurry/android/impl/analytics/report/FlurryAgentReport;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 901
    invoke-virtual {v3}, Lcom/flurry/android/impl/analytics/report/FlurryAgentReport;->getReportData()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 906
    :goto_1
    if-nez v2, :cond_3

    .line 907
    :try_start_3
    sget-object v2, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v3, "Error generating report"

    invoke-static {v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->clearSessionReports()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 883
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 902
    :catch_0
    move-exception v2

    .line 903
    :try_start_4
    sget-object v3, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while generating report: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    goto :goto_1

    .line 909
    :cond_3
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generated report of size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReports:Ljava/util/List;

    .line 910
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reports."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 909
    invoke-static {v3, v4, v5}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getDataSender()Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;

    move-result-object v3

    .line 914
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/flurry/android/impl/core/FlurryVersion;->getAgentVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 915
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/flurry/android/impl/core/FlurryCore;->getApiKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v4}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsDataSender;->queueSessionsData([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method private getLegacyAgentFileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryagent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/FlurryCore;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextErrorId()I
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fCurrentErrorId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private getNextEventId()I
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fCurrentEventId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private getNextPurchaseId()I
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fCurrentPurchaseId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private getSessionReportFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".yflurryreport."

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

.method private declared-synchronized loadPersistentSessionReportData()V
    .locals 6

    .prologue
    .line 928
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v2, "Loading persistent session report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReportDataFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/data/VersionedDataFile;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 931
    if-eqz v0, :cond_1

    .line 932
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReports:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 935
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLegacyAgentDataFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v2, "Legacy persistent agent data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLegacyAgentDataFile:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/LegacyDataLoader;->loadLegacyPersistentFlurryAgentData(Ljava/io/File;)Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;

    move-result-object v2

    .line 939
    if-eqz v2, :cond_3

    .line 940
    invoke-virtual {v2}, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->getPreviousSuccessfulReport()Z

    move-result v3

    .line 943
    invoke-virtual {v2}, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->getInitialRunTime()J

    move-result-wide v0

    .line 944
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 945
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartTime()J

    move-result-wide v0

    .line 948
    :cond_2
    iput-boolean v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPreviousSuccessfulReport:Z

    .line 949
    iput-wide v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fInitialRunTime:J

    .line 950
    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->writeSharedPreferences()V

    .line 952
    invoke-virtual {v2}, Lcom/flurry/android/impl/analytics/session/FlurryLegacyAgentData;->getSessionReports()Ljava/util/List;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_3

    .line 954
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReports:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLegacyAgentDataFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 959
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->savePersistentSessionReportData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 928
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private readSharedPreferences()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 978
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 980
    const-string v1, "com.flurry.sdk.previous_successful_report"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPreviousSuccessfulReport:Z

    .line 981
    const-string v1, "com.flurry.sdk.initial_run_time"

    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fInitialRunTime:J

    .line 982
    return-void
.end method

.method private recordSessionProperties(Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 493
    if-eqz p1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v3, "boot.time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 499
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 500
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_3

    .line 501
    iget-object v4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v3, "carrier.name"

    invoke-static {}, Lcom/flurry/android/impl/common/content/PhoneProvider;->getInstance()Lcom/flurry/android/impl/common/content/PhoneProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/android/impl/common/content/PhoneProvider;->getCarrierName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v3, "carrier.details"

    invoke-static {}, Lcom/flurry/android/impl/common/content/PhoneProvider;->getInstance()Lcom/flurry/android/impl/common/content/PhoneProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/android/impl/common/content/PhoneProvider;->getCarrierDetails()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 521
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 522
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 524
    iget-object v4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memory.available"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_4

    const-string v0, ".start"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    .line 526
    iget-object v4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memory.total"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_5

    const-string v0, ".start"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 537
    if-eqz v4, :cond_9

    .line 538
    const-string v0, "status"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 539
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v8, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 541
    :goto_3
    :try_start_1
    const-string v1, "level"

    const/4 v3, -0x1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 542
    :try_start_2
    const-string v1, "scale"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    move v2, v3

    .line 549
    :goto_4
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 550
    iget-object v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery.charging"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_7

    const-string v1, ".start"

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery.remaining"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_8

    const-string v0, ".start"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    return-void

    .line 507
    :cond_3
    iget-object v4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 524
    :cond_4
    const-string v0, ".end"

    goto/16 :goto_1

    .line 526
    :cond_5
    const-string v0, ".end"

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 539
    goto/16 :goto_3

    .line 545
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move v1, v2

    .line 546
    :goto_7
    sget-object v4, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting battery status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_4

    .line 550
    :cond_7
    const-string v1, ".end"

    goto/16 :goto_5

    .line 551
    :cond_8
    const-string v0, ".end"

    goto/16 :goto_6

    .line 545
    :catch_1
    move-exception v1

    move-object v3, v1

    move v1, v2

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v9, v1

    move v1, v3

    move-object v3, v9

    goto :goto_7

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_4
.end method

.method private saveOptionsMap(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 468
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 469
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 471
    if-eqz v2, :cond_2

    .line 472
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch Options Bundle is present "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 473
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v8, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    :goto_1
    iget-object v4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fOptionsMap:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v4, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Launch options Key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Its value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    const-string v1, "null"

    goto :goto_1

    .line 488
    :cond_2
    return-void
.end method

.method private writeSharedPreferences()V
    .locals 4

    .prologue
    .line 985
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 988
    const-string v1, "com.flurry.sdk.previous_successful_report"

    iget-boolean v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPreviousSuccessfulReport:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 989
    const-string v1, "com.flurry.sdk.initial_run_time"

    iget-wide v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fInitialRunTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 990
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 991
    return-void
.end method


# virtual methods
.method public declared-synchronized appendSyndicationIdAndLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 623
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    if-nez p3, :cond_1

    .line 634
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 627
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 631
    const-string v0, "\ue8ffsid+Tumblr"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->event(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 633
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logEvent status for syndication:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized endEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/report/EventLog;

    .line 723
    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/analytics/report/EventLog;->canSetDuration(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartElapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 726
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I

    sget v4, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventLogSize:I

    if-ge v1, v4, :cond_1

    .line 728
    iget v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->getSize()I

    move-result v4

    sub-int/2addr v1, v4

    .line 730
    new-instance v4, Ljava/util/HashMap;

    .line 731
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 732
    invoke-virtual {v0, p2}, Lcom/flurry/android/impl/analytics/report/EventLog;->updateParameters(Ljava/util/Map;)V

    .line 734
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->getSize()I

    move-result v5

    add-int/2addr v5, v1

    sget v6, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventLogSize:I

    if-gt v5, v6, :cond_4

    .line 735
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sget v6, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventParams:I

    if-le v5, v6, :cond_3

    .line 736
    sget-object v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MaxEventParams exceeded on endEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 737
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 736
    invoke-static {v1, v5}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v0, v4}, Lcom/flurry/android/impl/analytics/report/EventLog;->setParameters(Ljava/util/Map;)V

    .line 754
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/impl/analytics/report/EventLog;->end(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    :cond_2
    monitor-exit p0

    return-void

    .line 741
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->getSize()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 745
    :cond_4
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/flurry/android/impl/analytics/report/EventLog;->setParameters(Ljava/util/Map;)V

    .line 746
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogComplete:Z

    .line 747
    sget v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventLogSize:I

    iput v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I

    .line 749
    sget-object v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v4, "Event Log size exceeded. No more event details logged."

    invoke-static {v1, v4}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 761
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "uncaught"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 763
    :goto_0
    iget v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrorCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrorCount:I

    .line 764
    iget-object v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxErrorsLogged:I

    if-ge v2, v3, :cond_2

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 766
    new-instance v0, Lcom/flurry/android/impl/analytics/report/ErrorLog;

    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getNextErrorId()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/android/impl/analytics/report/ErrorLog;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    sget-object v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error logged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/ErrorLog;->getErrorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    .line 761
    goto :goto_0

    .line 771
    :cond_2
    if-eqz v1, :cond_4

    move v8, v0

    .line 774
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrors:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/report/ErrorLog;

    .line 776
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/ErrorLog;->getErrorId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "uncaught"

    .line 777
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/ErrorLog;->getErrorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 779
    new-instance v0, Lcom/flurry/android/impl/analytics/report/ErrorLog;

    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getNextErrorId()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/android/impl/analytics/report/ErrorLog;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrors:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 774
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 786
    :cond_4
    :try_start_2
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v1, "Max errors logged. No more errors logged."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized event(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 638
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 640
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    if-nez v0, :cond_1

    .line 641
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 642
    sget-object v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v2, "Analytics has been disabled, not logging event."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 646
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartElapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 648
    invoke-static {p1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 650
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventCounts:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/report/EventCount;

    .line 654
    if-nez v0, :cond_4

    .line 655
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v3, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventIds:I

    if-ge v0, v3, :cond_3

    .line 656
    new-instance v0, Lcom/flurry/android/impl/analytics/report/EventCount;

    invoke-direct {v0}, Lcom/flurry/android/impl/analytics/report/EventCount;-><init>()V

    .line 657
    const/4 v3, 0x1

    iput v3, v0, Lcom/flurry/android/impl/analytics/report/EventCount;->value:I

    .line 658
    iget-object v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventCounts:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event count started: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 671
    :goto_1
    iget-boolean v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLogEvents:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventsLogged:I

    if-ge v1, v3, :cond_7

    iget v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I

    sget v3, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventLogSize:I

    if-ge v1, v3, :cond_7

    .line 672
    if-nez p2, :cond_8

    .line 673
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 675
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventParams:I

    if-le v0, v1, :cond_5

    .line 676
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxEventParams exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 661
    :cond_3
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many different events. Event not counted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 666
    :cond_4
    iget v1, v0, Lcom/flurry/android/impl/analytics/report/EventCount;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/android/impl/analytics/report/EventCount;->value:I

    .line 667
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event count incremented: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 680
    :cond_5
    new-instance v0, Lcom/flurry/android/impl/analytics/report/EventLog;

    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getNextEventId()I

    move-result v1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/android/impl/analytics/report/EventLog;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 683
    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->getSize()I

    move-result v1

    iget v4, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I

    add-int/2addr v1, v4

    sget v4, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventLogSize:I

    if-gt v1, v4, :cond_6

    .line 684
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    iget v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/report/EventLog;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I

    .line 686
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 692
    iget-boolean v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getProtonProvider()Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 693
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v1

    new-instance v4, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$7;

    invoke-direct {v4, p0, v2, v3}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$7;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 702
    :cond_6
    :try_start_2
    sget v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kMaxEventLogSize:I

    iput v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogSize:I

    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogComplete:Z

    .line 705
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v1, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 712
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogComplete:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_8
    move-object v3, p2

    goto/16 :goto_2
.end method

.method declared-synchronized generateSessionReport(JJJI)Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;
    .locals 7

    .prologue
    .line 570
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;

    invoke-direct {v2}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;-><init>()V

    .line 572
    invoke-static {}, Lcom/flurry/android/impl/common/content/VersionProvider;->getInstance()Lcom/flurry/android/impl/common/content/VersionProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/VersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setVersion(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v2, p1, p2}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setSessionStartTime(J)V

    .line 574
    invoke-virtual {v2, p3, p4}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setSessionLength(J)V

    .line 575
    invoke-virtual {v2, p5, p6}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setPauseTime(J)V

    .line 576
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionProperties:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setSessionProperties(Ljava/util/Map;)V

    .line 577
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setSessionOrigin(Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setDeepLink(Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionProperties()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setSessionPropertyParams(Ljava/util/Map;)V

    .line 581
    invoke-static {}, Lcom/flurry/android/impl/common/content/LocaleProvider;->getInstance()Lcom/flurry/android/impl/common/content/LocaleProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/LocaleProvider;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setLocale(Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/flurry/android/impl/common/content/LocaleProvider;->getInstance()Lcom/flurry/android/impl/common/content/LocaleProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/LocaleProvider;->getTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setTimeZone(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v2, p7}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setNetworkStatus(I)V

    .line 584
    iget v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fOrientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fOrientation:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setScreenOrientation(I)V

    .line 585
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setUserId(Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/flurry/android/impl/common/content/LocationProvider;->getInstance()Lcom/flurry/android/impl/common/content/LocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/LocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setLocation(Landroid/location/Location;)V

    .line 589
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getPageViewCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setPageViewCount(I)V

    .line 590
    iget-byte v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fGender:B

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setGender(B)V

    .line 591
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fBirthDate:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setBirthDate(Ljava/lang/Long;)V

    .line 593
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getEventCounts()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setEventCounts(Ljava/util/Map;)V

    .line 594
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setEvents(Ljava/util/List;)V

    .line 595
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventLogComplete:Z

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setEventLogComplete(Z)V

    .line 597
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setErrors(Ljava/util/List;)V

    .line 598
    iget v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrorCount:I

    invoke-virtual {v2, v0}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;->setErrorCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    const/4 v1, 0x0

    .line 605
    :try_start_1
    new-instance v0, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;

    invoke-direct {v0, v2}, Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReport;-><init>(Lcom/flurry/android/impl/analytics/report/FlurryAnalyticsSessionReportDataHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    :goto_1
    if-nez v0, :cond_0

    .line 611
    :try_start_2
    sget-object v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v2, "New session report wasn\'t created"

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    :cond_0
    monitor-exit p0

    return-object v0

    .line 584
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/flurry/android/impl/core/util/DeviceScreenUtil;->getOrientation()I

    move-result v0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const/4 v2, 0x5

    sget-object v3, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating analytics session report: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getBirthDate()J
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fBirthDate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/ErrorLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fErrors:Ljava/util/List;

    return-object v0
.end method

.method getEventCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/android/impl/analytics/report/EventCount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEventCounts:Ljava/util/Map;

    return-object v0
.end method

.method getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/report/EventLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fEvents:Ljava/util/List;

    return-object v0
.end method

.method getGender()B
    .locals 1

    .prologue
    .line 1010
    iget-byte v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fGender:B

    return v0
.end method

.method public getInitialRunTime()J
    .locals 2

    .prologue
    .line 462
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fInitialRunTime:J

    return-wide v0
.end method

.method getLogEvents()Z
    .locals 1

    .prologue
    .line 1018
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLogEvents:Z

    return v0
.end method

.method getOptionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fOptionsMap:Ljava/util/Map;

    return-object v0
.end method

.method getPageViewCount()I
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPageViewCount:I

    return v0
.end method

.method getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fUserId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fUserId:Ljava/lang/String;

    goto :goto_0
.end method

.method public isPreviousSuccessfulReport()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPreviousSuccessfulReport:Z

    return v0
.end method

.method public onCreateSession(Lcom/flurry/android/impl/core/session/FlurrySession;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 205
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSession:Ljava/lang/ref/WeakReference;

    .line 207
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v1

    .line 209
    const-string v0, "LogEvents"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLogEvents:Z

    .line 210
    const-string v0, "LogEvents"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 211
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, LogEvents = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLogEvents:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "UserId"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fUserId:Ljava/lang/String;

    .line 214
    const-string v0, "UserId"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 215
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, UserId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "Gender"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fGender:B

    .line 218
    const-string v0, "Gender"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 219
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, Gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fGender:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "Age"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fBirthDate:Ljava/lang/Long;

    .line 222
    const-string v0, "Age"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 223
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, BirthDate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fBirthDate:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "analyticsEnabled"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    .line 226
    const-string v0, "analyticsEnabled"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 227
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSettings, AnalyticsEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getLegacyAgentFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLegacyAgentDataFile:Ljava/io/File;

    .line 231
    new-instance v0, Lcom/flurry/android/impl/core/data/VersionedDataFile;

    invoke-direct {p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->getSessionReportFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryreport."

    new-instance v3, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$10;

    invoke-direct {v3, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$10;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/flurry/android/impl/core/data/VersionedDataFile;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/android/impl/core/serializer/VersionedSerializerFactory;)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReportDataFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    .line 238
    invoke-direct {p0, p2}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->saveOptionsMap(Landroid/content/Context;)V

    .line 239
    invoke-direct {p0, v5}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->recordSessionProperties(Z)V

    .line 243
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getProtonProvider()Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$11;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$11;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 253
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$12;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$12;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 259
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$13;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$13;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 268
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->getInstance()Lcom/flurry/android/impl/common/content/IdProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/IdProvider;->isFetchFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$14;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$14;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fIdProviderListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->addListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    goto :goto_0
.end method

.method public declared-synchronized onEndSession(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 314
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->recordSessionProperties(Z)V

    .line 317
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionStartTime()J

    move-result-wide v2

    .line 318
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionLength()J

    move-result-wide v4

    .line 319
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getPauseTime()J

    move-result-wide v6

    .line 320
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getNetworkType()Lcom/flurry/android/impl/common/content/NetworkStateProvider$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/NetworkStateProvider$NetworkType;->getValue()I

    move-result v8

    .line 322
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->checkForNotEndedTimedEventsAndEndThem(J)V

    .line 325
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getProtonProvider()Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$2;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 335
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$3;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$3;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 344
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->getInstance()Lcom/flurry/android/impl/common/content/IdProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/IdProvider;->isFetchFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v9

    new-instance v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$4;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;JJJI)V

    invoke-virtual {v9, v0}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_1
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFinalizeSession(J)V
    .locals 3

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fIdProviderListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/event/EventManager;->removeListener(Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 370
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$5;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 398
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->getInstance()Lcom/flurry/android/impl/common/content/IdProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/IdProvider;->isFetchFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$6;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 407
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 409
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 411
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 412
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSettingUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 418
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 440
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    :goto_1
    return-void

    .line 418
    :sswitch_0
    const-string v2, "LogEvents"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "UserId"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "Gender"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "Age"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "analyticsEnabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 420
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLogEvents:Z

    .line 421
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, LogEvents = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fLogEvents:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 424
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fUserId:Ljava/lang/String;

    .line 425
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, UserId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 428
    :pswitch_2
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fGender:B

    .line 429
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, Gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fGender:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 432
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fBirthDate:Ljava/lang/Long;

    .line 433
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, Birthdate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fBirthDate:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 436
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    .line 437
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, AnalyticsEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        -0x686fe59a -> :sswitch_1
        -0x66855b25 -> :sswitch_4
        -0x2bfdf2a3 -> :sswitch_0
        0x100df -> :sswitch_3
        0x7eeadee1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized onStartSession(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/util/DeviceScreenUtil;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fOrientation:I

    .line 292
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getPulseAsyncReporter()Lcom/flurry/android/impl/analytics/proton/report/PulseAsyncReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$15;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$15;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 302
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fAnalyticsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getProtonProvider()Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$16;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$16;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pageView()V
    .locals 1

    .prologue
    .line 618
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPageViewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPageViewCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized savePersistentSessionReportData()V
    .locals 3

    .prologue
    .line 922
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->kLogTag:Ljava/lang/String;

    const-string v2, "Saving persistent agent data."

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReportDataFile:Lcom/flurry/android/impl/core/data/VersionedDataFile;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fSessionReports:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/data/VersionedDataFile;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    monitor-exit p0

    return-void

    .line 922
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInitialRunTime(J)V
    .locals 1

    .prologue
    .line 458
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fInitialRunTime:J

    .line 459
    return-void
.end method

.method public setPreviousSuccessfulReport()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->fPreviousSuccessfulReport:Z

    .line 451
    return-void
.end method
