.class public Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/ace/a/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

.field private static final g:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;


# instance fields
.field private h:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

.field private i:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const-class v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->d:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->e:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SP_NAME_ACE_RANKING_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACE_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACE_UNIT_FEATURES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->c:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    const-string v1, "dummy"

    sget-object v2, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->a:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/RankingModel;-><init>(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;)V

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->f:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    .line 44
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->g:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->g:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->i:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    .line 56
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->j:Landroid/content/SharedPreferences;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->f()V

    return-void
.end method

.method private declared-synchronized a(Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;)V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->i:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    .line 114
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->i:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->i:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->g:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->i:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->g()V

    return-void
.end method

.method private declared-synchronized b(Lcom/yahoo/mobile/android/broadway/model/RankingModel;)V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->h:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    .line 104
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->h:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->f:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    iput-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->h:Lcom/yahoo/mobile/android/broadway/model/RankingModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->j:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a()Lcom/google/b/f;

    move-result-object v1

    const-class v2, Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    .line 122
    :goto_0
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->b(Lcom/yahoo/mobile/android/broadway/model/RankingModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_1
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->f:Lcom/yahoo/mobile/android/broadway/model/RankingModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    const-string v1, "Error loading ACE cards ranking model from SharedPreferences"

    .line 127
    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->d:Ljava/lang/String;

    const-string v2, "Error loading ACE cards ranking model from SharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 3

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->j:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a()Lcom/google/b/f;

    move-result-object v1

    const-class v2, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    .line 134
    :goto_0
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->a(Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_1
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->g:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    const-string v1, "Error loading ACE cards ranking unit features from SharedPreferences"

    .line 139
    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->d:Ljava/lang/String;

    const-string v2, "Error loading ACE cards ranking unit features from SharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 5

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->h:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->b:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a()Lcom/google/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->h:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    const-class v4, Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    invoke-virtual {v2, v3, v4}, Lcom/google/b/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_1
    const-string v1, "Error saving ACE cards ranking model to SharedPreferences"

    .line 151
    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->d:Ljava/lang/String;

    const-string v2, "Error saving ACE cards ranking model to SharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 5

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->i:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->c:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/SyncApi;->a()Lcom/google/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->i:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    const-class v4, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    invoke-virtual {v2, v3, v4}, Lcom/google/b/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_1
    const-string v1, "Error saving ACE cards ranking unit features to SharedPreferences"

    .line 163
    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->d:Ljava/lang/String;

    const-string v2, "Error saving ACE cards ranking unit features to SharedPreferences"

    invoke-static {v1, v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yahoo/mobile/android/broadway/model/RankingModel;
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->h:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->h:Lcom/yahoo/mobile/android/broadway/model/RankingModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->f:Lcom/yahoo/mobile/android/broadway/model/RankingModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/RankingModel;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->b(Lcom/yahoo/mobile/android/broadway/model/RankingModel;)V

    .line 85
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->h()V

    .line 86
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    invoke-direct {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->a(Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;)V

    .line 91
    invoke-direct {p0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->i()V

    .line 92
    return-void
.end method

.method public declared-synchronized b()Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->i:Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->j:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->h:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    sget-object v1, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->f:Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider$1;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider$1;-><init>(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 69
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    return-void
.end method
