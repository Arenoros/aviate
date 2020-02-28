.class public Lcom/yahoo/streamline/ui/StreamlineFragment;
.super Lcom/yahoo/streamline/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainAdCardData;,
        Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;
    }
.end annotation


# instance fields
.field private ai:Lf/j;

.field private aj:Landroid/support/v7/widget/RecyclerView$c;

.field private e:Lcom/yahoo/streamline/StreamlineRefreshReceiver;

.field private f:Landroid/support/v7/widget/RecyclerView$l;

.field private g:J

.field private h:Z

.field private i:Z

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mTimeProvider:Lcom/tul/aviator/utils/ad$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/a;-><init>()V

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->g:J

    .line 90
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineFragment$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/StreamlineFragment$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->aj:Landroid/support/v7/widget/RecyclerView$c;

    .line 106
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/aviate/android/broadway/AviateBroadwayModule;->initialize(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method private S()V
    .locals 7

    .prologue
    const-wide/32 v2, 0x6ddd00

    const/4 v6, 0x0

    .line 198
    new-instance v0, Lcom/yahoo/streamline/StreamlineRefreshReceiver;

    invoke-direct {v0}, Lcom/yahoo/streamline/StreamlineRefreshReceiver;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->e:Lcom/yahoo/streamline/StreamlineRefreshReceiver;

    .line 199
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->e:Lcom/yahoo/streamline/StreamlineRefreshReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    sget-object v5, Lcom/yahoo/streamline/StreamlineRefreshReceiver;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 201
    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/yahoo/streamline/StreamlineRefreshReceiver;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->l()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-static {v4, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 203
    const/4 v1, 0x3

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 207
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    iput-boolean v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->i:Z

    .line 309
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 310
    return-void
.end method

.method private U()Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineFragment$8;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/StreamlineFragment$8;-><init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 320
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method private V()Lcom/yahoo/squidb/sql/Query;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 439
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    new-array v1, v6, [Lcom/yahoo/squidb/sql/Field;

    sget-object v2, Lcom/yahoo/streamline/models/Source;->SOURCE_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v1, v5

    .line 440
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->selectMore([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 441
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Source;->TABLE:Lcom/yahoo/squidb/sql/Table;

    new-array v2, v6, [Lcom/yahoo/squidb/sql/Criterion;

    sget-object v3, Lcom/yahoo/streamline/models/Feed;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v4, Lcom/yahoo/streamline/models/Source;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 442
    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/sql/Query;->leftJoin(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    .line 443
    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->isTrue()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    new-array v1, v6, [Lcom/yahoo/squidb/sql/Order;

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->LAST_UPDATED:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 444
    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/Property$LongProperty;->desc()Lcom/yahoo/squidb/sql/Order;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    .line 439
    return-object v0
.end method

.method private a(Lcom/yahoo/streamline/models/Feed;Ljava/util/List;Lcom/yahoo/streamline/models/Source;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/models/Feed;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;",
            "Lcom/yahoo/streamline/models/Source;",
            ")",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 410
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c(Ljava/lang/String;)V

    .line 412
    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;

    invoke-direct {v1, p1, p2, p3}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;-><init>(Lcom/yahoo/streamline/models/Feed;Ljava/util/List;Lcom/yahoo/streamline/models/Source;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V

    .line 413
    sget-object v1, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 415
    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;

    move-result-object v0

    .line 304
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    .line 302
    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineFragment;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFragment;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->T()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 455
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->h:Z

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFragment;->f(Z)V

    .line 458
    :cond_0
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFragment;->b(Z)V

    .line 460
    iput-boolean p1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->h:Z

    .line 461
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
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
    .line 389
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 390
    const-string v1, "HEADER_LAYOUT_TYPE"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 391
    const-string v1, "HEADER_LAYOUT_TYPE"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c(Ljava/lang/String;)V

    .line 392
    sget-object v1, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 393
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 464
    if-eqz p1, :cond_1

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->g:J

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-wide v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->g:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 468
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 469
    const-string v3, "alive"

    iget-wide v4, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->g:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v0, "avi_streamline_duration"

    invoke-static {v0, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 471
    iput-wide v6, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->g:J

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 2
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
    .line 397
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

    .line 402
    const-string v1, "FOOTER_LAYOUT_TYPE"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    .line 403
    const-string v1, "FOOTER_LAYOUT_TYPE"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c(Ljava/lang/String;)V

    .line 404
    sget-object v1, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    .line 405
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static d()V
    .locals 5

    .prologue
    .line 521
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 523
    sget-object v1, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v1

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v1

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    const/4 v3, 0x1

    .line 524
    invoke-virtual {v2, v3}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->eq(Z)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    .line 525
    const/4 v1, 0x0

    .line 526
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 528
    :try_start_0
    const-class v4, Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v0, v4, v2}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 529
    :goto_0
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/models/Feed;-><init>(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 531
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    if-eqz v1, :cond_0

    .line 538
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 542
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 544
    const-string v3, "feedId"

    invoke-virtual {v2, v3, v0}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "avi_streamline_feed_selected"

    invoke-static {v0, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_2

    .line 537
    :cond_1
    if-eqz v1, :cond_0

    .line 538
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_1

    .line 537
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 538
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_2
    throw v0

    .line 547
    :cond_3
    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsLayoutManager;

    .line 556
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsLayoutManager;->n()I

    move-result v0

    .line 557
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 558
    const-string v2, "position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v0, "avi_streamline_high_scroll_pos"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 560
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 211
    const v0, 0x7f040144

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->mEngineManager:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->b()V

    .line 422
    const-string v0, "avi_streamline_refresh_pull"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/yahoo/streamline/ui/a;->a(Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->S()V

    .line 115
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->f:Landroid/support/v7/widget/RecyclerView$l;

    .line 449
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 452
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 226
    const v0, 0x7f110330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    const v1, 0x7f110331

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/ui/StreamlineFragment$5;

    invoke-direct {v2, p0}, Lcom/yahoo/streamline/ui/StreamlineFragment$5;-><init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->k()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v3, v3, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZII)V

    .line 237
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 239
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->aj:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 242
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->f:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->f:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020252

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/yahoo/aviate/android/ui/DividerItemDecoration;

    invoke-direct {v1, v0}, Lcom/yahoo/aviate/android/ui/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 249
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 262
    iget-boolean v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->i:Z

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-boolean v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->i:Z

    .line 267
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 269
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->U()Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFragment$7;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineFragment$7;-><init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/e;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFragment$6;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineFragment$6;-><init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    .line 274
    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    goto :goto_0
.end method

.method protected c()Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    const-class v1, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->V()Lcom/yahoo/squidb/sql/Query;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 330
    :try_start_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 331
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Field;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 332
    invoke-virtual {v1, v5}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yahoo/squidb/sql/Order;

    const/4 v6, 0x0

    sget-object v7, Lcom/yahoo/streamline/models/TimelineCard;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 333
    invoke-virtual {v7}, Lcom/yahoo/squidb/sql/Property$LongProperty;->desc()Lcom/yahoo/squidb/sql/Order;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    const/4 v1, 0x4

    .line 334
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->limit(I)Lcom/yahoo/squidb/sql/Query;

    move-result-object v6

    .line 336
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 337
    invoke-direct {p0, v4}, Lcom/yahoo/streamline/ui/StreamlineFragment;->b(Ljava/util/List;)V

    .line 340
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 342
    invoke-virtual {v0, v3}, Lcom/yahoo/streamline/models/Feed;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 344
    new-instance v7, Lcom/yahoo/streamline/models/Source;

    invoke-direct {v7}, Lcom/yahoo/streamline/models/Source;-><init>()V

    .line 345
    invoke-virtual {v7, v3}, Lcom/yahoo/streamline/models/Source;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :try_start_2
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 351
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    const-class v8, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v1, v8, v6}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 352
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v9

    if-nez v9, :cond_1

    .line 355
    new-instance v9, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v9}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 356
    const-string v10, "feedId"

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const-string v10, "avi_streamline_empty_cards"

    invoke-static {v10, v9}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 360
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 361
    new-instance v9, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-direct {v9, v1}, Lcom/yahoo/streamline/models/TimelineCard;-><init>(Lcom/yahoo/squidb/data/SquidCursor;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 368
    if-eqz v1, :cond_0

    .line 369
    :try_start_5
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 373
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 374
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 376
    if-eqz v2, :cond_2

    .line 377
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 381
    :cond_2
    :goto_4
    invoke-direct {p0, v4}, Lcom/yahoo/streamline/ui/StreamlineFragment;->c(Ljava/util/List;)V

    .line 382
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>()V

    .line 383
    invoke-virtual {v0, v4}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setCardList(Ljava/util/List;)V

    .line 385
    return-object v0

    .line 364
    :cond_3
    :try_start_7
    invoke-direct {p0, v0, v8, v7}, Lcom/yahoo/streamline/ui/StreamlineFragment;->a(Lcom/yahoo/streamline/models/Feed;Ljava/util/List;Lcom/yahoo/streamline/models/Source;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 368
    if-eqz v1, :cond_0

    .line 369
    :try_start_8
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_4

    .line 377
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_4
    throw v0

    .line 368
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_5

    .line 369
    :try_start_9
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_5
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 376
    :cond_6
    if-eqz v3, :cond_2

    .line 377
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_4

    .line 376
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 373
    :catch_2
    move-exception v0

    goto :goto_3

    .line 368
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 365
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/yahoo/streamline/ui/a;->d(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineDatabase;->observeTable(Lcom/yahoo/squidb/sql/SqlTable;Z)Lf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/yahoo/streamline/StreamlineDatabase;->observeTable(Lcom/yahoo/squidb/sql/SqlTable;Z)Lf/c;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lf/c;->b(Lf/c;Lf/c;)Lf/c;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-virtual {v0, v2, v3, v1}, Lf/c;->b(JLjava/util/concurrent/TimeUnit;)Lf/c;

    move-result-object v0

    .line 147
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFragment$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineFragment$2;-><init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    .line 148
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->ai:Lf/j;

    .line 154
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/yahoo/streamline/ui/a;->f()V

    .line 122
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a()Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->notifyDataSetChanged()V

    .line 123
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/yahoo/streamline/ui/a;->g()V

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->a(Z)V

    .line 130
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/yahoo/streamline/ui/a;->h()V

    .line 191
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->ai:Lf/j;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->ai:Lf/j;

    invoke-interface {v0}, Lf/j;->z_()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->ai:Lf/j;

    .line 195
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/w;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/w;

    .prologue
    .line 550
    invoke-virtual {p1}, Lcom/tul/aviator/a/w;->a()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->a(Z)V

    .line 551
    return-void

    .line 550
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yahoo/streamline/ui/a;->w()V

    .line 159
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineFragment$4;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/StreamlineFragment$4;-><init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 176
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    .line 177
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFragment$3;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineFragment$3;-><init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    .line 178
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    .line 186
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/yahoo/streamline/ui/a;->y()V

    .line 217
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->aj:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 218
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->e:Lcom/yahoo/streamline/StreamlineRefreshReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 220
    return-void
.end method
