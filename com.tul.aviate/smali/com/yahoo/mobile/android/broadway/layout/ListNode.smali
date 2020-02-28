.class public Lcom/yahoo/mobile/android/broadway/layout/ListNode;
.super Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLayoutService:Lcom/yahoo/mobile/android/broadway/a/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    .line 52
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ListNode;)V
    .locals 3
    .param p1, "listNode"    # Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    .line 58
    if-nez p1, :cond_1

    .line 73
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->d:Ljava/util/List;

    .line 66
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    .line 69
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 70
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(ILjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 190
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    .line 192
    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(Lcom/yahoo/mobile/android/broadway/layout/a;I)V

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 197
    const-string v2, "_Index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mLayoutService:Lcom/yahoo/mobile/android/broadway/a/l;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-interface {v2, v1, v0, v3}, Lcom/yahoo/mobile/android/broadway/a/l;->b(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 200
    return-object v1
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/layout/ListNode;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/layout/ListNode;ILjava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(ILjava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(III)V
    .locals 5

    .prologue
    .line 271
    :goto_0
    if-ge p2, p3, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_0

    .line 276
    mul-int v1, p2, p1

    add-int/2addr v1, v2

    .line 277
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/layout/a;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mLayoutService:Lcom/yahoo/mobile/android/broadway/a/l;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-interface {v1, v3, v0, v2}, Lcom/yahoo/mobile/android/broadway/a/l;->b(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 271
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 282
    :cond_1
    return-void
.end method

.method private static a(Lcom/yahoo/mobile/android/broadway/layout/a;I)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getInstrumentationInfo()Lcom/yahoo/mobile/android/broadway/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setInstrumentationInfo(Lcom/yahoo/mobile/android/broadway/a/j;)V

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->setPosition(I)V

    .line 213
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 82
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    :try_start_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/layout/ListNode;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ListNode;)V

    return-object v0
.end method

.method protected declared-synchronized a(I)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 105
    sub-int v0, v3, p1

    .line 111
    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 114
    mul-int v1, v5, v0

    new-array v6, v1, [Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 118
    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    .line 121
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move v9, v8

    move v2, p1

    .line 126
    :goto_0
    if-ge v9, v10, :cond_0

    .line 128
    const-string v0, "ListNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[createChildNodesStartingAt] triggering at startIndex: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v11, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/mobile/android/broadway/layout/ListNode$1;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ListNode;IIII[Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v11, v0}, Lcom/yahoo/mobile/android/broadway/a/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v2, v2, 0x5

    move v9, v0

    goto :goto_0

    .line 157
    :cond_0
    const-wide/16 v0, 0x3

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    const-string v0, "ListNode"

    const-string v1, "Parallel child creation await got timed-out..."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_1
    :goto_1
    :try_start_2
    array-length v1, v6

    move v0, v8

    :goto_2
    if-ge v0, v1, :cond_6

    aget-object v2, v6, v0

    .line 166
    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->addNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "ListNode"

    const-string v2, "Parallel child creation got interrupted.."

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_3
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    :goto_3
    if-ge p1, v3, :cond_5

    .line 173
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 174
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 175
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(ILjava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 180
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 334
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->addNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    .line 309
    return-void
.end method

.method public addLogItems(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "logBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->addLogItems(Ljava/lang/StringBuilder;)V

    .line 362
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const-string v0, " - mDataKey: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 366
    const-string v0, " - mDataArray size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    :cond_1
    return-void
.end method

.method public applyInlineStyles()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 0
    .param p1, "styleSheet"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .prologue
    .line 349
    return-void
.end method

.method public b(I)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->d()Ljava/util/List;

    move-result-object v1

    .line 287
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 297
    :goto_1
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mLayoutService:Lcom/yahoo/mobile/android/broadway/a/l;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-interface {v2, v1, v0, v3}, Lcom/yahoo/mobile/android/broadway/a/l;->a(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/layout/ListNode$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode$2;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ListNode;)V

    .line 299
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    goto :goto_0

    .line 294
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->d:Ljava/util/List;

    .line 321
    return-void
.end method

.method public bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 5
    .param p2, "localLayoutMap"    # Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "globalDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->getDataMapAfterTemplateRemapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    invoke-static {v2, v0}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 224
    invoke-direct {p0, v2}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(Ljava/lang/Object;)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 228
    invoke-super {p0, v0, p2}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 229
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b()V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 235
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(I)V

    .line 261
    :cond_2
    :goto_0
    return-void

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 242
    :goto_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->getActualChildCount()I

    move-result v3

    div-int/2addr v3, v0

    .line 243
    sub-int v4, v2, v3

    .line 245
    if-nez v4, :cond_5

    .line 247
    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(III)V

    goto :goto_0

    .line 241
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 248
    :cond_5
    if-lez v4, :cond_6

    .line 249
    invoke-direct {p0, v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(III)V

    .line 251
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(I)V

    goto :goto_0

    .line 252
    :cond_6
    if-gez v4, :cond_2

    .line 253
    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(III)V

    .line 254
    neg-int v2, v4

    mul-int/2addr v2, v0

    move v0, v1

    .line 256
    :goto_2
    if-ge v0, v2, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->getActualChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->removeChildAt(I)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected createNodeViewInternal(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 356
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->d:Ljava/util/List;

    return-object v0
.end method

.method public synthetic deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a()Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    move-result-object v0

    return-object v0
.end method

.method public dirty()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 346
    :cond_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public includeChildNodes()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public storeRemappingData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->f()I

    move-result v1

    .line 392
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 393
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method
