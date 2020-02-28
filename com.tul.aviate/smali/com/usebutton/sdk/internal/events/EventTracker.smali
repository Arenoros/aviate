.class public Lcom/usebutton/sdk/internal/events/EventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_EVENTS_UPLOAD_COUNT:I = 0x190

.field public static final MAX_SIZE:I = 0x3e8

.field public static final QUEUE_FILE:Ljava/lang/String; = "com.usebutton.events-queue"

.field private static final TAG:Ljava/lang/String; = "EventTracker"


# instance fields
.field private mConfigurationFlags:Lorg/json/JSONArray;

.field private final mEventPoster:Ljava/util/concurrent/Executor;

.field private final mPolicy:Lcom/usebutton/sdk/internal/events/ReportPolicy;

.field private final mQueue:Lcom/usebutton/sdk/internal/events/EventQueue;

.field private final mStorage:Lcom/usebutton/sdk/internal/core/Storage;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/usebutton/sdk/internal/core/Storage;)V
    .locals 1
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;

    .prologue
    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/usebutton/sdk/internal/events/EventTracker;-><init>(Ljava/io/File;Lcom/usebutton/sdk/internal/core/Storage;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/usebutton/sdk/internal/core/Storage;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    .line 53
    invoke-virtual {p2}, Lcom/usebutton/sdk/internal/core/Storage;->getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->toArray(Lcom/usebutton/sdk/internal/models/Configuration;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mConfigurationFlags:Lorg/json/JSONArray;

    .line 54
    new-instance v0, Lcom/usebutton/sdk/internal/events/EventQueue;

    const-string v1, "com.usebutton.events-queue"

    invoke-direct {v0, p1, v1}, Lcom/usebutton/sdk/internal/events/EventQueue;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mQueue:Lcom/usebutton/sdk/internal/events/EventQueue;

    .line 55
    new-instance v0, Lcom/usebutton/sdk/internal/events/ReportPolicy;

    invoke-direct {v0, p2}, Lcom/usebutton/sdk/internal/events/ReportPolicy;-><init>(Lcom/usebutton/sdk/internal/core/Storage;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mPolicy:Lcom/usebutton/sdk/internal/events/ReportPolicy;

    .line 56
    iput-object p3, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mEventPoster:Ljava/util/concurrent/Executor;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/events/EventTracker;)Lcom/usebutton/sdk/internal/events/EventQueue;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/events/EventTracker;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mQueue:Lcom/usebutton/sdk/internal/events/EventQueue;

    return-object v0
.end method

.method private postEventAsync(Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;)V
    .locals 2
    .param p1, "event"    # Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mEventPoster:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/usebutton/sdk/internal/events/EventTracker$1;

    invoke-direct {v1, p0, p1}, Lcom/usebutton/sdk/internal/events/EventTracker$1;-><init>(Lcom/usebutton/sdk/internal/events/EventTracker;Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method private toArray(Lcom/usebutton/sdk/internal/models/Configuration;)Lorg/json/JSONArray;
    .locals 3
    .param p1, "configuration"    # Lcom/usebutton/sdk/internal/models/Configuration;

    .prologue
    .line 60
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    if-nez p1, :cond_0

    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/models/Configuration;->getFlags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public getPendingEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->getPendingEvents(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getPendingEvents(I)Ljava/util/List;
    .locals 6
    .param p1, "maxEvents"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mQueue:Lcom/usebutton/sdk/internal/events/EventQueue;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mQueue:Lcom/usebutton/sdk/internal/events/EventQueue;

    invoke-virtual {v2, p1}, Lcom/usebutton/sdk/internal/events/EventQueue;->peek(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const-string v1, "EventTracker"

    const-string v2, "Returning %d pending events."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getTotalPendingEvents()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mQueue:Lcom/usebutton/sdk/internal/events/EventQueue;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/EventQueue;->size()I

    move-result v0

    return v0
.end method

.method isPersistent()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mQueue:Lcom/usebutton/sdk/internal/events/EventQueue;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/EventQueue;->isPersistent()Z

    move-result v0

    return v0
.end method

.method public onAppLaunch()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mPolicy:Lcom/usebutton/sdk/internal/events/ReportPolicy;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/ReportPolicy;->onAppLaunch()V

    .line 163
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mPolicy:Lcom/usebutton/sdk/internal/events/ReportPolicy;

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/events/ReportPolicy;->onEvent(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public onEventsReported()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mPolicy:Lcom/usebutton/sdk/internal/events/ReportPolicy;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/ReportPolicy;->onEventsReported()V

    .line 175
    return-void
.end method

.method public onOrder()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mPolicy:Lcom/usebutton/sdk/internal/events/ReportPolicy;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/ReportPolicy;->onOrder()V

    .line 171
    return-void
.end method

.method public removeEvents(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p1, "events":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;>;"
    iget-object v1, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mQueue:Lcom/usebutton/sdk/internal/events/EventQueue;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mQueue:Lcom/usebutton/sdk/internal/events/EventQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/usebutton/sdk/internal/events/EventQueue;->remove(I)V

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const-string v0, "EventTracker"

    const-string v1, "Removed %d events."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setConfiguration(Lcom/usebutton/sdk/internal/models/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Lcom/usebutton/sdk/internal/models/Configuration;

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/events/EventTracker;->toArray(Lcom/usebutton/sdk/internal/models/Configuration;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mConfigurationFlags:Lorg/json/JSONArray;

    .line 71
    return-void
.end method

.method public subscribeWeak(Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;

    .prologue
    .line 178
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mPolicy:Lcom/usebutton/sdk/internal/events/ReportPolicy;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/ReportPolicy;->getObservable()Lcom/usebutton/sdk/internal/functional/Observable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usebutton/sdk/internal/functional/Observable;->subscribeWeak(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    return-void
.end method

.method public trackEventWithPromotionSourceToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;

    .prologue
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string v1, "promotion_source_token"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "EventTracker"

    const-string v2, "Error tracking event."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "properties"    # Lorg/json/JSONObject;

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 92
    :cond_0
    :try_start_0
    const-string v0, "flags"

    iget-object v1, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mConfigurationFlags:Lorg/json/JSONArray;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    new-instance v0, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/core/Storage;->getReferrer()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    .line 97
    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/core/Storage;->getAndIncrementEventSequenceNumber()I

    move-result v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/util/UUID;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->postEventAsync(Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/events/EventTracker;->onEvent(Ljava/lang/String;)V

    .line 100
    const-string v1, "EventTracker"

    const-string v2, "Tracked event: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v0, "EventTracker"

    const-string v1, "Couldn\'t add flags to event payload."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public varargs trackEventWithProperties(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "keyValues"    # [Ljava/lang/String;

    .prologue
    .line 78
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 79
    invoke-static {p2}, Lcom/usebutton/sdk/internal/util/JsonBuilder;->toJson([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public unsubscribe(Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/usebutton/sdk/internal/events/ReportPolicy$Listener;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker;->mPolicy:Lcom/usebutton/sdk/internal/events/ReportPolicy;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/ReportPolicy;->getObservable()Lcom/usebutton/sdk/internal/functional/Observable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usebutton/sdk/internal/functional/Observable;->unsubscribe(Ljava/lang/Object;)V

    .line 183
    return-void
.end method
