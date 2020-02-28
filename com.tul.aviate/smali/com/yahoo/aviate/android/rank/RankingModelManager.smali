.class public Lcom/yahoo/aviate/android/rank/RankingModelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;,
        Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;,
        Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;"
        }
    .end annotation
.end field

.field protected mServerModelProvider:Lcom/yahoo/cards/android/ace/a/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;)Lcom/yahoo/mobile/android/broadway/model/RankingModel;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->mServerModelProvider:Lcom/yahoo/cards/android/ace/a/d;

    invoke-interface {v0}, Lcom/yahoo/cards/android/ace/a/d;->a()Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->a(Ljava/util/Map;)V

    .line 132
    return-object v0
.end method

.method public a()Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->mServerModelProvider:Lcom/yahoo/cards/android/ace/a/d;

    invoke-interface {v0}, Lcom/yahoo/cards/android/ace/a/d;->b()Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;-><init>(Ljava/util/Map;)V

    .line 145
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    .line 146
    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v1, "Server Model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->mServerModelProvider:Lcom/yahoo/cards/android/ace/a/d;

    invoke-interface {v2}, Lcom/yahoo/cards/android/ace/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method
