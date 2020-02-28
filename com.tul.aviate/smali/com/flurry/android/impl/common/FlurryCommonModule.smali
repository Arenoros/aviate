.class public Lcom/flurry/android/impl/common/FlurryCommonModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/module/IFlurryModule;


# static fields
.field private static final kLogTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/flurry/android/impl/common/FlurryCommonModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/common/FlurryCommonModule;->kLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getInstance()Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getCurrentSession()Lcom/flurry/android/impl/core/session/FlurrySession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession(Lcom/flurry/android/impl/core/session/FlurrySession;)Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v0

    return-object v0
.end method

.method private getCommonSession(Lcom/flurry/android/impl/core/session/FlurrySession;)Lcom/flurry/android/impl/common/session/FlurryCommonSession;
    .locals 1

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    invoke-virtual {p1, v0}, Lcom/flurry/android/impl/core/session/FlurrySession;->getModuleData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/common/FlurryCommonModule;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/flurry/android/impl/common/FlurryCommonModule;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    const-class v2, Lcom/flurry/android/impl/common/FlurryCommonModule;

    invoke-virtual {v0, v2}, Lcom/flurry/android/impl/core/FlurryCore;->getModule(Ljava/lang/Class;)Lcom/flurry/android/impl/core/module/IFlurryModule;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/common/FlurryCommonModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addSessionProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1, p2}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->addSessionProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->destroyInstance()V

    .line 61
    invoke-static {}, Lcom/flurry/android/impl/common/content/LocaleProvider;->destroyInstance()V

    .line 62
    invoke-static {}, Lcom/flurry/android/impl/common/content/VersionProvider;->destroyInstance()V

    .line 63
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->destroyInstance()V

    .line 64
    invoke-static {}, Lcom/flurry/android/impl/common/content/LocationProvider;->destroyInstance()V

    .line 65
    invoke-static {}, Lcom/flurry/android/impl/common/content/PhoneProvider;->destroyInstance()V

    .line 66
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->destroyInstance()V

    .line 67
    invoke-static {}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->destroyInstance()V

    .line 68
    invoke-static {}, Lcom/flurry/android/impl/core/OriginAttribution;->destroyInstance()V

    .line 69
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->destroyInstance()V

    .line 70
    invoke-static {}, Lcom/flurry/android/impl/core/timer/TickManager;->destroyInstance()V

    .line 71
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->destroyInstance()V

    .line 73
    const-class v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    invoke-static {v0}, Lcom/flurry/android/impl/core/session/FlurrySession;->unregister(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNetworkType()Lcom/flurry/android/impl/common/content/NetworkStateProvider$NetworkType;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->getInstance()Lcom/flurry/android/impl/common/content/NetworkStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->getNetworkType()Lcom/flurry/android/impl/common/content/NetworkStateProvider$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public getPauseTime()J
    .locals 3

    .prologue
    .line 132
    const-wide/16 v0, 0x0

    .line 134
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v2}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->getPauseTime()J

    move-result-wide v0

    .line 139
    :cond_0
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method

.method public getSessionLength()J
    .locals 3

    .prologue
    .line 110
    const-wide/16 v0, -0x1

    .line 112
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v2}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->getSessionLength()J

    move-result-wide v0

    .line 117
    :cond_0
    return-wide v0
.end method

.method public getSessionOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->getSessionOrigin()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSessionProperties()Ljava/util/Map;
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
    .line 180
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->getSessionProperties()Ljava/util/Map;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSessionStartElapsedRealtime()J
    .locals 3

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    .line 101
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v2}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->getSessionStartElapsedRealtime()J

    move-result-wide v0

    .line 106
    :cond_0
    return-wide v0
.end method

.method public getSessionStartTime()J
    .locals 3

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    .line 90
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v2}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->getSessionStartTime()J

    move-result-wide v0

    .line 95
    :cond_0
    return-wide v0
.end method

.method public getTimeOffset()J
    .locals 3

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    .line 123
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->getTimeOffset()J

    move-result-wide v0

    .line 128
    :cond_0
    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    invoke-static {v0}, Lcom/flurry/android/impl/core/session/FlurrySession;->register(Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    .line 44
    invoke-static {}, Lcom/flurry/android/impl/core/timer/TickManager;->getInstance()Lcom/flurry/android/impl/core/timer/TickManager;

    .line 45
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    .line 46
    invoke-static {}, Lcom/flurry/android/impl/core/OriginAttribution;->getInstance()Lcom/flurry/android/impl/core/OriginAttribution;

    .line 47
    invoke-static {}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->getInstance()Lcom/flurry/android/impl/common/content/NetworkStateProvider;

    .line 48
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->getInstance()Lcom/flurry/android/impl/common/content/IdProvider;

    .line 49
    invoke-static {}, Lcom/flurry/android/impl/common/content/PhoneProvider;->getInstance()Lcom/flurry/android/impl/common/content/PhoneProvider;

    .line 50
    invoke-static {}, Lcom/flurry/android/impl/common/content/LocationProvider;->getInstance()Lcom/flurry/android/impl/common/content/LocationProvider;

    .line 51
    invoke-static {}, Lcom/flurry/android/impl/common/content/IdProvider;->getInstance()Lcom/flurry/android/impl/common/content/IdProvider;

    .line 52
    invoke-static {}, Lcom/flurry/android/impl/common/content/VersionProvider;->getInstance()Lcom/flurry/android/impl/common/content/VersionProvider;

    .line 53
    invoke-static {}, Lcom/flurry/android/impl/common/content/LocaleProvider;->getInstance()Lcom/flurry/android/impl/common/content/LocaleProvider;

    .line 54
    invoke-static {}, Lcom/flurry/android/impl/common/network/HttpRequestManager;->getInstance()Lcom/flurry/android/impl/common/network/HttpRequestManager;

    .line 55
    return-void
.end method

.method public isNetworkEnabled()Z
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->getInstance()Lcom/flurry/android/impl/common/content/NetworkStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/NetworkStateProvider;->isNetworkEnabled()Z

    move-result v0

    return v0
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->setDeepLink(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public setSessionOrigin(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/flurry/android/impl/common/FlurryCommonModule;->getCommonSession()Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/common/session/FlurryCommonSession;->setSessionOrigin(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method
