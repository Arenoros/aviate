.class public Lcom/yahoo/cards/android/api/CardPlatformSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/yahoo/cards/android/providers/AceDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a:Z

    .line 55
    iput-boolean v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;)V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->b:Z

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/yahoo/cards/android/api/CardsModule;

    invoke-direct {v0, p1, p2}, Lcom/yahoo/cards/android/api/CardsModule;-><init>(Landroid/content/Context;Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;)V

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 116
    new-instance v0, Lcom/yahoo/sensors/android/SensorsModule;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/SensorsModule;-><init>()V

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->b:Z

    .line 119
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 108
    new-instance v1, Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;

    invoke-direct {v1}, Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;-><init>()V

    .line 109
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;->a(Lcom/yahoo/cards/android/interfaces/j;)V

    .line 110
    invoke-direct {p0, p1, v1}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a(Landroid/content/Context;Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;)V

    .line 111
    return-void
.end method

.method private c(Landroid/content/Context;)Lcom/yahoo/cards/android/providers/AceDataProvider;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a(Landroid/content/Context;)V

    .line 130
    invoke-static {p1}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->b(Landroid/content/Context;)V

    .line 132
    iget-object v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->c:Lcom/yahoo/cards/android/providers/AceDataProvider;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 159
    const-class v0, Lcom/tul/aviator/device/f;

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    .line 161
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/HabitType;->values()[Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 162
    invoke-virtual {v0, p1, v4}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 163
    invoke-virtual {v0, p1, v4}, Lcom/tul/aviator/device/f;->d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .line 166
    new-instance v6, Lcom/yahoo/cards/android/models/LatLng;

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v10, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/yahoo/cards/android/models/LatLng;-><init>(DD)V

    .line 169
    invoke-virtual {p0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->c()Lcom/yahoo/cards/android/interfaces/e;

    move-result-object v5

    invoke-interface {v5, v4, v6}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/yahoo/cards/android/models/LatLng;)V

    .line 161
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 66
    invoke-static {v0}, Lcom/yahoo/aviate/android/broadway/AviateBroadwayModule;->initialize(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->b(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->c()Lcom/yahoo/cards/android/interfaces/e;

    move-result-object v2

    .line 70
    new-instance v1, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService;-><init>()V

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/i;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->c(Landroid/content/Context;)Lcom/yahoo/cards/android/providers/AceDataProvider;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/d;)V

    .line 73
    new-instance v1, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/providers/OnboardingCardProvider;-><init>()V

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/d;)V

    .line 74
    new-instance v1, Lcom/yahoo/aviate/android/providers/NoNetworkCardProvider;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/providers/NoNetworkCardProvider;-><init>()V

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/d;)V

    .line 75
    new-instance v1, Lcom/yahoo/aviate/android/providers/PowerSaveCardProvider;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/providers/PowerSaveCardProvider;-><init>()V

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/d;)V

    .line 77
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->h:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-class v1, Lcom/yahoo/aviate/android/agent/AgentRanking;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v1, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/agent/AgentRanking;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/agent/AgentRanking;->b()V

    .line 81
    :cond_1
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->i:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    new-instance v1, Lcom/yahoo/aviate/android/providers/Top10NBACardProvider;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/providers/Top10NBACardProvider;-><init>()V

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/d;)V

    .line 85
    :cond_2
    new-instance v1, Lcom/yahoo/aviate/android/providers/GamesCardProvider;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/providers/GamesCardProvider;-><init>()V

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/d;)V

    .line 87
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->o:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    new-instance v1, Lcom/yahoo/aviate/android/providers/ShoppingCardProvider;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/providers/ShoppingCardProvider;-><init>()V

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/d;)V

    .line 91
    :cond_3
    new-instance v1, Lcom/yahoo/aviate/android/renderers/AviateCardRenderingEngine;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/renderers/AviateCardRenderingEngine;-><init>()V

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/n;)V

    .line 92
    new-instance v1, Lcom/yahoo/aviate/android/renderers/BroadwayCardRenderingEngine;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/renderers/BroadwayCardRenderingEngine;-><init>()V

    invoke-interface {v2, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/interfaces/n;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->d(Landroid/content/Context;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->c:Lcom/yahoo/cards/android/providers/AceDataProvider;

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->b(Landroid/content/Context;)V

    .line 148
    new-instance v0, Lcom/yahoo/cards/android/providers/AceDataProvider;

    invoke-direct {v0}, Lcom/yahoo/cards/android/providers/AceDataProvider;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->c:Lcom/yahoo/cards/android/providers/AceDataProvider;

    .line 150
    :cond_0
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/yahoo/cards/android/interfaces/e;
    .locals 2

    .prologue
    .line 175
    const-class v0, Lcom/yahoo/cards/android/interfaces/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/e;

    return-object v0
.end method
