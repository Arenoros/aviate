.class public Lcom/yahoo/cards/android/ranking/CardsRankingService;
.super Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/l;


# instance fields
.field protected a:Lcom/yahoo/cards/android/util/StreamQueryHelper;


# direct methods
.method public constructor <init>(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)V
    .locals 2
    .param p1, "aceProvider"    # Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService;-><init>()V

    .line 31
    const-class v0, Lcom/yahoo/cards/android/util/StreamQueryHelper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/util/StreamQueryHelper;

    iput-object v0, p0, Lcom/yahoo/cards/android/ranking/CardsRankingService;->a:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    .line 32
    invoke-virtual {p1}, Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;->e()V

    .line 33
    return-void
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/QueryContext;)Lcom/yahoo/mobile/android/broadway/model/Query;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {v0, p2}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>(Lcom/yahoo/mobile/android/broadway/model/QueryContext;)V

    .line 62
    const-string v1, "STREAM"

    iget-object v2, p0, Lcom/yahoo/cards/android/ranking/CardsRankingService;->a:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v2, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->c(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/Query;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/QueryContext;",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    instance-of v0, p2, Lcom/yahoo/cards/android/models/DummyQuery;

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object p3

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/ranking/CardsRankingService;->a:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p2}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/yahoo/cards/android/ranking/CardsRankingService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/QueryContext;)Lcom/yahoo/mobile/android/broadway/model/Query;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/yahoo/cards/android/ranking/CardsRankingService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_0
.end method
