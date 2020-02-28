.class public Lcom/yahoo/cards/android/services/CardProviderService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yahoo/cards/android/interfaces/d;",
            ">;"
        }
    .end annotation
.end field

.field mCardStore:Lcom/yahoo/cards/android/interfaces/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRenderingService:Lcom/yahoo/cards/android/services/RenderingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService;->a:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/services/CardProviderService;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/cards/android/services/CardProviderService;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/d;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/cards/android/services/CardProviderService;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/d;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/d;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/QueryContext;",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            "Lcom/yahoo/cards/android/interfaces/d;",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService;->mCardStore:Lcom/yahoo/cards/android/interfaces/g;

    invoke-interface {v0, p3, p1, p2}, Lcom/yahoo/cards/android/interfaces/g;->a(Lcom/yahoo/cards/android/interfaces/d;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)V

    .line 107
    if-nez p4, :cond_0

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p4}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 118
    iget-object v3, p0, Lcom/yahoo/cards/android/services/CardProviderService;->mRenderingService:Lcom/yahoo/cards/android/services/RenderingService;

    invoke-virtual {v3, v0}, Lcom/yahoo/cards/android/services/RenderingService;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService;->mCardStore:Lcom/yahoo/cards/android/interfaces/g;

    invoke-interface {v0, p3, p1, p2, v1}, Lcom/yahoo/cards/android/interfaces/g;->a(Lcom/yahoo/cards/android/interfaces/d;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)V

    move-object v0, v1

    .line 123
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/QueryContext;",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;",
            "Lorg/b/c/e;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v2, Lorg/b/b/d;

    invoke-direct {v2}, Lorg/b/b/d;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [Lorg/b/r;

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/d;

    invoke-interface {v0, p1, p2}, Lcom/yahoo/cards/android/interfaces/d;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;

    move-result-object v0

    aput-object v0, v3, v1

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lorg/b/c/a;

    invoke-direct {v0, v3}, Lorg/b/c/a;-><init>([Lorg/b/r;)V

    new-instance v1, Lcom/yahoo/cards/android/services/CardProviderService$2;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yahoo/cards/android/services/CardProviderService$2;-><init>(Lcom/yahoo/cards/android/services/CardProviderService;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Lorg/b/b/d;)V

    invoke-virtual {v0, v1}, Lorg/b/c/a;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/services/CardProviderService$1;

    invoke-direct {v1, p0, v2}, Lcom/yahoo/cards/android/services/CardProviderService$1;-><init>(Lcom/yahoo/cards/android/services/CardProviderService;Lorg/b/b/d;)V

    .line 94
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 101
    invoke-virtual {v2}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/e;Lcom/yahoo/cards/android/interfaces/d;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
