.class public Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/h;


# instance fields
.field private a:Z

.field private mCardService:Lcom/yahoo/mobile/android/broadway/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mRenderingService:Lcom/yahoo/mobile/android/broadway/service/RenderingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;)Lcom/yahoo/mobile/android/broadway/a/i;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;)Lcom/yahoo/mobile/android/broadway/service/RenderingService;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->mRenderingService:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/yahoo/mobile/android/broadway/model/BwCard;)Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getChildCount()I

    move-result v1

    .line 211
    if-lez v1, :cond_0

    .line 212
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    .line 213
    instance-of v1, v0, Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getActualChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getActualChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    .line 216
    instance-of v1, v0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;

    if-eqz v1, :cond_0

    .line 217
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;)Lcom/yahoo/mobile/android/broadway/model/Query;
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/UrlQuery;

    invoke-direct {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/UrlQuery;-><init>(Landroid/net/Uri;)V

    move-object v1, v0

    .line 194
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/yahoo/mobile/android/broadway/model/Query;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_1
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 198
    :cond_2
    return-object v1
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->mCardService:Lcom/yahoo/mobile/android/broadway/a/f;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/f;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    if-nez p1, :cond_0

    .line 134
    iput-boolean v2, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a:Z

    .line 135
    invoke-virtual {p0, p2, p4}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 136
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Received null response when trying to load more cards"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Card pre process started"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->mRenderingService:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    invoke-virtual {v1, p3, p1, v2}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)Lf/c;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;

    invoke-direct {v2, p0, p2, p4, v0}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;-><init>(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;I)V

    invoke-virtual {v1, v2}, Lf/c;->a(Lf/d;)Lf/j;

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(I)Landroid/util/Pair;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    iput-boolean v3, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a:Z

    .line 115
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 74
    :cond_1
    :goto_1
    instance-of v1, v0, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    if-nez v1, :cond_3

    .line 75
    iput-boolean v3, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a:Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 69
    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 70
    invoke-virtual {p1, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c(I)Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_3
    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/model/BwCard;)Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    :cond_4
    iput-boolean v3, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a:Z

    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->a()Landroid/net/Uri;

    move-result-object v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    iput-boolean v3, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a:Z

    .line 86
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Uri to load more cards is null "

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Landroid/net/Uri;)Lcom/yahoo/mobile/android/broadway/model/Query;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v4}, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->a(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->b()Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, v4}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/Card;Z)V

    .line 95
    const-string v2, "BwCardsStreamAutoLoader"

    const-string v3, "Adding newly fetched cards"

    invoke-static {v2, v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lf/c;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;-><init>(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;Lcom/yahoo/mobile/android/broadway/model/Query;)V

    invoke-virtual {v2, v3}, Lf/c;->a(Lf/d;)Lf/j;

    goto :goto_0
.end method

.method protected a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 3

    .prologue
    .line 242
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Removing card"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b(Lcom/yahoo/mobile/android/broadway/model/Card;)I

    move-result v0

    .line 245
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 246
    const-string v1, "BwCardsStreamAutoLoader"

    const-string v2, "Removing card with valid position"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 248
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->notifyItemRemoved(I)V

    .line 250
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a:Z

    .line 260
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a:Z

    return v0
.end method

.method protected b()Lcom/yahoo/mobile/android/broadway/model/Card;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 230
    const-string v1, "CustomProgressBar"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c(Ljava/lang/String;)V

    .line 232
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/model/Card;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 233
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine;-><init>()V

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(Lcom/yahoo/mobile/android/broadway/a/w;)V

    .line 234
    return-object v1
.end method
