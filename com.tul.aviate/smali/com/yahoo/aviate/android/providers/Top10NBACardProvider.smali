.class public Lcom/yahoo/aviate/android/providers/Top10NBACardProvider;
.super Lcom/yahoo/aviate/android/providers/a;
.source "SourceFile"


# instance fields
.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yahoo/aviate/android/providers/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 6

    .prologue
    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 97
    const/16 v0, 0xa

    const/16 v1, -0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 99
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    new-instance v0, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/yahoo/aviate/android/models/b;->x:Lcom/yahoo/aviate/android/models/b;

    .line 102
    invoke-virtual {v5}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/aviate/android/providers/Top10NBACardProvider;->mContext:Landroid/content/Context;

    const v4, 0x7f090376

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/aviate/android/providers/Top10NBACardProvider;->mContext:Landroid/content/Context;

    const v5, 0x7f090375

    .line 104
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020201

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-static {p1, v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;)V

    .line 108
    return-void
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 112
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 113
    const/16 v4, 0x9

    if-lt v0, v4, :cond_0

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    :cond_0
    move v0, v2

    .line 115
    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 116
    if-eq v3, v2, :cond_2

    if-eq v3, v5, :cond_2

    move v3, v2

    .line 118
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_2
    return v2

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    :cond_2
    move v3, v1

    .line 116
    goto :goto_1

    :cond_3
    move v2, v1

    .line 118
    goto :goto_2
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
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    sget-object v1, Lcom/yahoo/aviate/android/models/b;->x:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Lcom/yahoo/mobile/android/broadway/model/Feature;

    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/Feature;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "IS_STREAM"

    aput-object v5, v4, v7

    const-string v5, "CARD_SCORE:PROVIDER_SCORE"

    aput-object v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lcom/yahoo/mobile/android/broadway/model/Feature;-><init>([Ljava/lang/String;F)V

    aput-object v3, v2, v7

    .line 125
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object v0
.end method

.method protected b(Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>()V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/providers/Top10NBACardProvider;->c()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setCardList(Ljava/util/List;)V

    .line 61
    return-object v0
.end method

.method public c()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 67
    invoke-direct {p0}, Lcom/yahoo/aviate/android/providers/Top10NBACardProvider;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/providers/Top10NBACardProvider;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 71
    :cond_0
    sget-object v1, Lcom/yahoo/aviate/android/models/b;->x:Lcom/yahoo/aviate/android/models/b;

    .line 72
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 75
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    const-string v2, "stream"

    const-string v3, "main"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v2, "CARD_SCORE:PROVIDER_SCORE"

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 82
    const-string v1, "main"

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 83
    const-string v1, "Top 10 NBA"

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 85
    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "top_10_nba"

    return-object v0
.end method
