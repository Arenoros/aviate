.class public Lcom/yahoo/aviate/android/providers/PowerSaveCardProvider;
.super Lcom/yahoo/aviate/android/providers/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->f:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/providers/PowerSaveCardProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yahoo/aviate/android/providers/a;-><init>()V

    return-void
.end method

.method private c()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 46
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;-><init>()V

    .line 47
    sget-object v2, Lcom/yahoo/aviate/android/models/b;->f:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a(Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/List;)V

    .line 52
    sget-object v1, Lcom/yahoo/aviate/android/providers/PowerSaveCardProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 53
    const-string v1, "f7b4def4-2367-3de4-9d11-ac8ddc9ebd10"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/lang/String;)V

    .line 54
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    const-string v2, "CARD_SCORE:PROVIDER_SCORE"

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 59
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/CardData;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/CardData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V

    .line 60
    const-string v1, "Battery Saver"

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 62
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 8
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
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    sget-object v1, Lcom/yahoo/aviate/android/providers/PowerSaveCardProvider;->a:Ljava/lang/String;

    new-array v2, v7, [Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "CARD_SCORE:PROVIDER_SCORE"

    aput-object v5, v4, v6

    const-string v5, "STREAM_TYPE:MAIN"

    aput-object v5, v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v3, v2, v6

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v0
.end method

.method protected b(Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-direct {p0}, Lcom/yahoo/aviate/android/providers/PowerSaveCardProvider;->c()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setCardList(Ljava/util/List;)V

    .line 40
    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "powerSaveClient"

    return-object v0
.end method
