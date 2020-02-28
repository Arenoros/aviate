.class public abstract Lcom/yahoo/aviate/android/providers/b;
.super Lcom/yahoo/aviate/android/providers/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yahoo/aviate/android/models/b;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/yahoo/aviate/android/models/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yahoo/aviate/android/providers/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yahoo/aviate/android/providers/b;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/yahoo/aviate/android/providers/b;->b:Lcom/yahoo/aviate/android/models/b;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
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
    .line 74
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Feature;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "IS_STREAM"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CARD_SCORE:PROVIDER_SCORE"

    aput-object v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    .line 80
    iget-object v1, p0, Lcom/yahoo/aviate/android/providers/b;->b:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/providers/b;->c()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setCardList(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected c()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/yahoo/aviate/android/providers/b;->b:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/yahoo/aviate/android/providers/b;->b:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yahoo/aviate/android/providers/b;->b:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "main"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/lang/String;)V

    .line 54
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    const-string v2, "stream"

    const-string v3, "main"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, "CARD_SCORE:PROVIDER_SCORE"

    const v3, 0x49742400    # 1000000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 64
    const-string v1, "main"

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 65
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/providers/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 67
    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/aviate/android/providers/b;->a:Ljava/lang/String;

    return-object v0
.end method
