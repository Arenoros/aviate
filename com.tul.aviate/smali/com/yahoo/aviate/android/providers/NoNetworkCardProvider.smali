.class public Lcom/yahoo/aviate/android/providers/NoNetworkCardProvider;
.super Lcom/yahoo/aviate/android/providers/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->u:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/providers/NoNetworkCardProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yahoo/aviate/android/providers/a;-><init>()V

    return-void
.end method

.method private c()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 45
    sget-object v1, Lcom/yahoo/aviate/android/models/b;->u:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/yahoo/aviate/android/providers/NoNetworkCardProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 47
    const-string v1, "noInternet"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/lang/String;)V

    .line 48
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    const-string v2, "CARD_SCORE:PROVIDER_SCORE"

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 54
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/CardData;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/CardData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V

    .line 55
    const-string v1, "No internet card"

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 56
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 7
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
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    sget-object v1, Lcom/yahoo/aviate/android/providers/NoNetworkCardProvider;->a:Ljava/lang/String;

    new-array v2, v4, [Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "CARD_SCORE:PROVIDER_SCORE"

    aput-object v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v3, v2, v6

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method protected b(Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-direct {p0}, Lcom/yahoo/aviate/android/providers/NoNetworkCardProvider;->c()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setCardList(Ljava/util/List;)V

    .line 39
    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "noInternet"

    return-object v0
.end method
