.class public final Lcom/flurry/android/impl/core/module/FlurryModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kLogTag:Ljava/lang/String;

.field private static final sRegistrationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;",
            "Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->kLogTag:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->sRegistrationMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->fModuleMap:Ljava/util/Map;

    .line 60
    return-void
.end method

.method private getModuleList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->fModuleMap:Ljava/util/Map;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->fModuleMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    monitor-exit v1

    .line 132
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static register(Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v1, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->sRegistrationMap:Ljava/util/Map;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->sRegistrationMap:Ljava/util/Map;

    new-instance v2, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;

    invoke-direct {v2, p0, p1}, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;-><init>(Ljava/lang/Class;I)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static unregister(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v1, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->sRegistrationMap:Ljava/util/Map;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->sRegistrationMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static unregisterAll()V
    .locals 2

    .prologue
    .line 54
    sget-object v1, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->sRegistrationMap:Ljava/util/Map;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->sRegistrationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 6

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->destroyInstance()V

    .line 96
    invoke-static {}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->destroyInstance()V

    .line 98
    invoke-direct {p0}, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->getModuleList()Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 101
    :try_start_1
    iget-object v3, p0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->fModuleMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/module/IFlurryModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/module/IFlurryModule;

    .line 102
    invoke-interface {v0}, Lcom/flurry/android/impl/core/module/IFlurryModule;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const/4 v3, 0x5

    :try_start_2
    sget-object v4, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->kLogTag:Ljava/lang/String;

    const-string v5, "Error destroying module:"

    invoke-static {v3, v4, v5, v0}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public getModule(Ljava/lang/Class;)Lcom/flurry/android/impl/core/module/IFlurryModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;)",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;"
        }
    .end annotation

    .prologue
    .line 110
    if-nez p1, :cond_1

    .line 111
    const/4 v0, 0x0

    .line 123
    :cond_0
    return-object v0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->fModuleMap:Ljava/util/Map;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->fModuleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/module/IFlurryModule;

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Module was not registered/initialized. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 63
    monitor-enter p0

    if-nez p1, :cond_0

    .line 64
    const/4 v0, 0x5

    :try_start_0
    sget-object v1, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->kLogTag:Ljava/lang/String;

    const-string v2, "Null context."

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    sget-object v1, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->sRegistrationMap:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->sRegistrationMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-virtual {v0}, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->canUseModule()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->getModuleClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/impl/core/module/IFlurryModule;

    .line 76
    invoke-interface {v1, p1}, Lcom/flurry/android/impl/core/module/IFlurryModule;->init(Landroid/content/Context;)V

    .line 78
    iget-object v3, p0, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->fModuleMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->getModuleClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const/4 v3, 0x5

    :try_start_5
    sget-object v4, Lcom/flurry/android/impl/core/module/FlurryModuleManager;->kLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Flurry Module for class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not available:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 87
    :cond_2
    invoke-static {}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->getInstance()Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->bootstrap(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->getInstance()Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method
