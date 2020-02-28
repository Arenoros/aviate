.class public Lcom/yahoo/mobile/android/broadway/service/RenderingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mRankingServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/service/RenderingService;)Lcom/yahoo/mobile/android/broadway/a/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/service/RenderingService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/mobile/android/broadway/a/w;
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/w;

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)Lf/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            "Z)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 94
    :cond_0
    const-string v0, "RenderingService"

    const-string v1, "Either query or card response is not defined."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v4

    .line 226
    :goto_0
    return-object v4

    .line 98
    :cond_1
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 100
    :cond_2
    const-string v0, "RenderingService"

    const-string v1, "No cards present to render."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v4

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "RenderingService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of cards to render: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->mRankingServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/v;

    invoke-interface {v0, p1, v1}, Lcom/yahoo/mobile/android/broadway/a/v;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 106
    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 112
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    if-nez v1, :cond_4

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v2, v0

    .line 125
    goto :goto_1

    .line 123
    :cond_5
    const-string v1, "RenderingService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No rendering engine defined for card: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    new-instance v4, Lf/h/d;

    invoke-static {}, Lf/h/c;->f()Lf/h/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lf/h/d;-><init>(Lf/h/e;)V

    .line 133
    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v7, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;

    invoke-direct {v7, p0, v0, p2, v4}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;-><init>(Lcom/yahoo/mobile/android/broadway/service/RenderingService;Ljava/util/Map$Entry;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lf/h/d;)V

    invoke-interface {v6, v7}, Lcom/yahoo/mobile/android/broadway/a/i;->a(Ljava/lang/Runnable;)V

    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 185
    :cond_7
    const-string v0, "RenderingService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processing triggered for distinct render engine: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " total render engine count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lf/h/c;->f()Lf/h/c;

    move-result-object v4

    .line 192
    invoke-static {v1}, Lf/c;->b(Ljava/lang/Iterable;)Lf/c;

    move-result-object v6

    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;-><init>(Lcom/yahoo/mobile/android/broadway/service/RenderingService;ZLjava/util/Map;Lf/h/c;Ljava/util/Map;)V

    .line 193
    invoke-virtual {v6, v0}, Lf/c;->a(Lf/d;)Lf/j;

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    return-void

    .line 272
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 274
    new-instance v3, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/a/w;

    .line 278
    if-eqz v1, :cond_2

    .line 279
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 280
    if-nez v2, :cond_3

    .line 281
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 283
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/w;

    .line 293
    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/w;->a(Ljava/util/Set;)V

    goto :goto_1
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)Z
    .locals 2

    .prologue
    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/w;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method
