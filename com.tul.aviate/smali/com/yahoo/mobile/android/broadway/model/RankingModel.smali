.class public Lcom/yahoo/mobile/android/broadway/model/RankingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "model_id"
    .end annotation
.end field

.field private b:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;
    .annotation runtime Lcom/google/b/a/c;
        a = "type"
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime Lcom/google/b/a/c;
        a = "features"
    .end annotation

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;)V
    .locals 1
    .param p1, "modelId"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
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
    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public b()Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/RankingModel;->b:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
