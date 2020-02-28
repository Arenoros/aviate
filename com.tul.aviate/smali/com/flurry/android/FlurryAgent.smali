.class public final Lcom/flurry/android/FlurryAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fAdStateEventListener:Lcom/flurry/android/impl/core/event/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/core/session/FlurrySessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static flurryAgentListener:Lcom/flurry/android/FlurryAgentListener; = null

.field private static final kLogTag:Ljava/lang/String;

.field private static final kMinimumContinueSessionMillis:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/flurry/android/FlurryAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/flurry/android/FlurryAgent$1;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$1;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->fAdStateEventListener:Lcom/flurry/android/impl/core/event/EventListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method static synthetic access$000()Lcom/flurry/android/FlurryAgentListener;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/flurry/android/FlurryAgent;->flurryAgentListener:Lcom/flurry/android/FlurryAgentListener;

    return-object v0
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    return-void
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 290
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    return-void

    .line 293
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 294
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originName not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 297
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originVersion not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/OriginAttribution;->getInstance()Lcom/flurry/android/impl/core/OriginAttribution;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/android/impl/core/OriginAttribution;->addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static addSessionProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1137
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :goto_0
    return-void

    .line 1140
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    :cond_1
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String name or value passed to addSessionProperty was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1145
    :cond_2
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/android/impl/common/FlurryCommonModule;->addSessionProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static clearLocation()V
    .locals 3

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 195
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "ExplicitLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static endTimedEvent(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 782
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :goto_0
    return-void

    .line 785
    :cond_0
    if-nez p0, :cond_1

    .line 786
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 790
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->endTimedEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to signify the end of event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    .line 807
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 808
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :goto_0
    return-void

    .line 811
    :cond_0
    if-nez p0, :cond_1

    .line 812
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_1
    if-nez p1, :cond_2

    .line 816
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to signify the end of event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getAgentVersion()I
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryVersion;->getAgentVersion()I

    move-result v0

    return v0
.end method

.method public static getReleaseVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryVersion;->getReleaseVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 535
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 536
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_0
    return-object v0

    .line 540
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getSessionId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v1

    .line 542
    sget-object v2, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 338
    const-class v1, Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 339
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_0
    monitor-exit v1

    return-void

    .line 342
    :cond_0
    if-nez p0, :cond_1

    .line 343
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null context"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 345
    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 346
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "apiKey not specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/flurry/android/impl/sdk/FlurrySDK;->registerModules()V

    .line 351
    invoke-static {p0, p1}, Lcom/flurry/android/impl/core/FlurryCore;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :try_start_4
    sget-object v2, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static isSessionActive()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 513
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_0
    return v0

    .line 517
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getInstance()Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->isSessionActive()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 518
    :catch_0
    move-exception v1

    .line 519
    sget-object v2, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Lcom/flurry/android/FlurrySyndicationEventName;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/FlurrySyndicationEventName;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 663
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 665
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 666
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :goto_0
    return-object v0

    .line 669
    :cond_0
    if-nez p0, :cond_1

    .line 670
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "String eventName passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 674
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "String syndicationId passed to logEvent was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_2
    if-nez p2, :cond_3

    .line 678
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/android/FlurrySyndicationEventName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->logTumblrSyndicationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v1

    .line 684
    sget-object v2, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/android/FlurrySyndicationEventName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 570
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 572
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 573
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :goto_0
    return-object v0

    .line 576
    :cond_0
    if-nez p0, :cond_1

    .line 577
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v1

    .line 583
    sget-object v2, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 620
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 622
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 623
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_0
    return-object v0

    .line 626
    :cond_0
    if-nez p0, :cond_1

    .line 627
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_1
    if-nez p1, :cond_2

    .line 631
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v1

    .line 637
    sget-object v2, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
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
    .line 751
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 753
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 754
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :goto_0
    return-object v0

    .line 757
    :cond_0
    if-nez p0, :cond_1

    .line 758
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_1
    if-nez p1, :cond_2

    .line 762
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->logEvent(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v1

    .line 768
    sget-object v2, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 710
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 712
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 713
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_0
    return-object v0

    .line 716
    :cond_0
    if-nez p0, :cond_1

    .line 717
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 721
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->logEvent(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 722
    :catch_0
    move-exception v1

    .line 723
    sget-object v2, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to log event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 485
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_0
    return-void

    .line 488
    :cond_0
    if-nez p0, :cond_1

    .line 489
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    if-nez v0, :cond_2

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before ending a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getInstance()Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->onEndSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 839
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :goto_0
    return-void

    .line 842
    :cond_0
    if-nez p0, :cond_1

    .line 843
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_1
    if-nez p1, :cond_2

    .line 847
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_2
    if-nez p2, :cond_3

    .line 851
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String errorClass passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 855
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 870
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 871
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :goto_0
    return-void

    .line 874
    :cond_0
    if-nez p0, :cond_1

    .line 875
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 878
    :cond_1
    if-nez p1, :cond_2

    .line 879
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_2
    if-nez p2, :cond_3

    .line 883
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Throwable passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 902
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 903
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :goto_0
    return-void

    .line 906
    :cond_0
    if-nez p0, :cond_1

    .line 907
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String eventId passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    .line 913
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 929
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :goto_0
    return-void

    .line 932
    :cond_0
    if-nez p0, :cond_1

    .line 933
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String eventId passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :cond_1
    if-nez p1, :cond_2

    .line 937
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Parameters Map passed to onEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 941
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 942
    :catch_0
    move-exception v0

    .line 943
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onPageView()V
    .locals 3

    .prologue
    .line 951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 952
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :goto_0
    return-void

    .line 956
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->onPageView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStartSession(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 433
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    return-void

    .line 436
    :cond_0
    if-nez p0, :cond_1

    .line 437
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    if-nez v0, :cond_2

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getInstance()Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->onStartSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 374
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 377
    :cond_0
    if-nez p0, :cond_1

    .line 378
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 381
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Api key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_3
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    if-nez v0, :cond_4

    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getInstance()Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->onStartSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    sget-object v1, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setAge(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1050
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    if-lez p0, :cond_0

    const/16 v0, 0x6e

    if-ge p0, v0, :cond_0

    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide v4, 0x7528ad000L

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1057
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 1058
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v0, v6, v6}, Ljava/util/Date;-><init>(III)V

    .line 1059
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1061
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v2

    const-string v3, "Age"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setCaptureUncaughtExceptions(Z)V
    .locals 3

    .prologue
    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 251
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "CaptureUncaughtExceptions"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setContinueSessionMillis(J)V
    .locals 4

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 219
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 223
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid time set for session resumption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setFlurryAgentListener(Lcom/flurry/android/FlurryAgentListener;)V
    .locals 3

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 73
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p0, :cond_1

    .line 78
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Listener cannot be null"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    sget-object v2, Lcom/flurry/android/FlurryAgent;->fAdStateEventListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->removeListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    goto :goto_0

    .line 82
    :cond_1
    sput-object p0, Lcom/flurry/android/FlurryAgent;->flurryAgentListener:Lcom/flurry/android/FlurryAgentListener;

    .line 83
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    sget-object v2, Lcom/flurry/android/FlurryAgent;->fAdStateEventListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->addListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    goto :goto_0
.end method

.method public static setGender(B)V
    .locals 3

    .prologue
    .line 1072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1073
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :goto_0
    return-void

    .line 1076
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1083
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "Gender"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1079
    :pswitch_0
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "Gender"

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static setLocation(FF)V
    .locals 4

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 179
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "Explicit"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 184
    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 185
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 187
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v1

    const-string v2, "ExplicitLocation"

    invoke-virtual {v1, v2, v0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setLocationCriteria(Landroid/location/Criteria;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1037
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    :cond_0
    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 2

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 113
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    if-eqz p0, :cond_1

    .line 117
    invoke-static {}, Lcom/flurry/android/impl/core/log/Flog;->enableLog()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/log/Flog;->disableLog()V

    goto :goto_0
.end method

.method public static setLogEvents(Z)V
    .locals 3

    .prologue
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 237
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setLogLevel(I)V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 130
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/flurry/android/impl/core/log/Flog;->setLogLevel(I)V

    goto :goto_0
.end method

.method public static setPulseEnabled(Z)V
    .locals 3

    .prologue
    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 314
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "ProtonEnabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    if-nez p0, :cond_0

    .line 321
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "analyticsEnabled"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setReportLocation(Z)V
    .locals 3

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 163
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "ReportLocation"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setSessionOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1116
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :goto_0
    return-void

    .line 1119
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String originName passed to setSessionOrigin was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->setSessionOrigin(Ljava/lang/String;)V

    .line 1125
    invoke-static {}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/common/FlurryCommonModule;->setDeepLink(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1096
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :goto_0
    return-void

    .line 1099
    :cond_0
    if-nez p0, :cond_1

    .line 1100
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String userId passed to setUserId was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1104
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "UserId"

    invoke-static {p0}, Lcom/flurry/android/impl/core/util/GeneralUtil;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 145
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    if-nez p0, :cond_1

    .line 149
    sget-object v0, Lcom/flurry/android/FlurryAgent;->kLogTag:Ljava/lang/String;

    const-string v1, "String versionName passed to setVersionName was null."

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "VersionName"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->setSetting(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
