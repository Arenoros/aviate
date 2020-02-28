.class public Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

.field private b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

.field private c:Z

.field private d:Lcom/yahoo/mobile/android/broadway/a/h;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

.field private i:Lcom/yahoo/mobile/android/broadway/model/Card;

.field private j:I

.field private k:Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;

.field private mAnalytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBwCardsManager:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;
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
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    .prologue
    .line 80
    const-string v0, "card"

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Ljava/lang/String;)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;
    .param p2, "cardStyleName"    # Ljava/lang/String;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/h;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/h;)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;
    .param p2, "cardStyleName"    # Ljava/lang/String;
    .param p3, "cardsStreamAutoLoader"    # Lcom/yahoo/mobile/android/broadway/a/h;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->k:Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/h;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->j:I

    return p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;Lcom/yahoo/mobile/android/broadway/model/Card;)Lcom/yahoo/mobile/android/broadway/model/Card;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->i:Lcom/yahoo/mobile/android/broadway/model/Card;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;IZ)Lf/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            "IZ)",
            "Lf/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v4, Lf/h/d;

    invoke-static {}, Lf/h/c;->f()Lf/h/c;

    move-result-object v0

    invoke-direct {v4, v0}, Lf/h/d;-><init>(Lf/h/e;)V

    .line 234
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    const-string v0, "CardsStreamManager"

    const-string v1, "[handleCardResponse] received an empty response or card array."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Received an empty response or card array"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lf/h/d;->a(Ljava/lang/Throwable;)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Z)V

    .line 309
    :goto_0
    return-object v4

    .line 242
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 243
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b()V

    .line 252
    :goto_1
    iget-object v7, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lf/h/d;ZI)V

    invoke-interface {v7, v0}, Lcom/yahoo/mobile/android/broadway/a/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$2;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)V
    .locals 2

    .prologue
    .line 406
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->mRenderingService:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Ljava/util/Set;)V

    .line 408
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/h;)V
    .locals 3

    .prologue
    .line 92
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->e:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    .line 94
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 95
    new-instance p3, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    invoke-direct {p3}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;-><init>()V

    .line 97
    :cond_0
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->d:Lcom/yahoo/mobile/android/broadway/a/h;

    .line 98
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    .line 99
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->d:Lcom/yahoo/mobile/android/broadway/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/a/h;)V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->g:Ljava/util/Set;

    .line 102
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 415
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->g:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->h:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 316
    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(II)V

    .line 318
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b()V

    return-void
.end method

.method static synthetic d(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/a/i;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic h(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/service/RenderingService;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->mRenderingService:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;IZ)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->mRenderingService:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->mRenderingService:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(Lcom/yahoo/mobile/android/broadway/a/w;)V

    .line 429
    invoke-virtual {p1, p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(I)V

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_0
    const-string v1, "CardsStreamManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown rendering engine: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 432
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Z)V

    .line 442
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 510
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->c:Z

    .line 511
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b(Z)V

    .line 514
    :cond_0
    return-void
.end method
