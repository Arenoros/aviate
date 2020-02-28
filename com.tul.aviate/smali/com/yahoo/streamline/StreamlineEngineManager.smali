.class public Lcom/yahoo/streamline/StreamlineEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/StreamlineEngineManager$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/streamline/engines/StreamlineEngine;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yahoo/streamline/engines/StreamlineEngine;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager;->d:Ljava/util/Set;

    .line 66
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 68
    const-class v0, Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Lcom/yahoo/streamline/StreamlineEngineManager$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yahoo/streamline/StreamlineEngineManager$1;-><init>(Lcom/yahoo/streamline/StreamlineEngineManager;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineEngineManager;->d()Lf/h/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/StreamlineEngineManager$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/StreamlineEngineManager$2;-><init>(Lcom/yahoo/streamline/StreamlineEngineManager;)V

    invoke-virtual {v0, v1}, Lf/h/c;->c(Lf/c/b;)Lf/j;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/StreamlineEngineManager;)Lf/h/c;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineEngineManager;->d()Lf/h/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/StreamlineEngineManager;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineEngineManager;->d:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lcom/yahoo/streamline/StreamlineEngineManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineEngineManager;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/streamline/StreamlineEngineManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager;->d:Ljava/util/Set;

    return-object v0
.end method

.method private d()Lf/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/c",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Lf/h/c;->f()Lf/h/c;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/yahoo/streamline/StreamlineEngineManager$4;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/StreamlineEngineManager$4;-><init>(Lcom/yahoo/streamline/StreamlineEngineManager;)V

    invoke-static {v1}, Lf/c;->a(Lf/c/d;)Lf/c;

    move-result-object v1

    .line 252
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v1

    .line 253
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/StreamlineEngineManager$3;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/streamline/StreamlineEngineManager$3;-><init>(Lcom/yahoo/streamline/StreamlineEngineManager;Lf/h/c;)V

    .line 254
    invoke-virtual {v1, v2}, Lf/c;->b(Lf/i;)Lf/j;

    .line 272
    return-object v0
.end method

.method private e()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 280
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 281
    const/4 v1, 0x0

    .line 282
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 284
    :try_start_0
    const-class v3, Lcom/yahoo/streamline/models/Feed;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yahoo/squidb/sql/Field;

    const/4 v5, 0x0

    sget-object v6, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    aput-object v6, v4, v5

    .line 285
    invoke-static {v4}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v4

    sget-object v5, Lcom/yahoo/streamline/models/Feed;->SELECTED:Lcom/yahoo/squidb/sql/Property$BooleanProperty;

    invoke-virtual {v5}, Lcom/yahoo/squidb/sql/Property$BooleanProperty;->isTrue()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v4

    .line 284
    invoke-virtual {v0, v3, v4}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 286
    :goto_0
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/SquidCursor;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_0
    throw v0

    .line 290
    :cond_1
    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 295
    :cond_2
    return-object v2
.end method

.method private f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yahoo/streamline/engines/StreamlineEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a()Ljava/util/Map;

    .line 375
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/yahoo/streamline/engines/StreamlineEngine;
    .locals 2

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineEngineManager;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/engines/StreamlineEngine;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/engines/StreamlineEngine;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/streamline/engines/StreamlineEngine;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager;->b:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager;->b:Ljava/util/Map;

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager;->c:Ljava/util/Map;

    .line 310
    new-instance v3, Ljava/util/HashMap;

    invoke-static {}, Lcom/yahoo/streamline/StreamlineEngineManager$a;->values()[Lcom/yahoo/streamline/StreamlineEngineManager$a;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 311
    invoke-static {}, Lcom/yahoo/streamline/StreamlineEngineManager$a;->values()[Lcom/yahoo/streamline/StreamlineEngineManager$a;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 312
    invoke-virtual {v5}, Lcom/yahoo/streamline/StreamlineEngineManager$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v4

    .line 317
    const/4 v1, 0x0

    .line 318
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 320
    :try_start_0
    const-class v2, Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v0, v2, v4}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 321
    :goto_1
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 323
    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Feed;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 325
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineEngineManager$a;->b()Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;Lcom/yahoo/streamline/engines/StreamlineEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 334
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_1
    throw v0

    .line 329
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/yahoo/streamline/engines/rss/custom/CustomEngineUtil;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;Lcom/yahoo/streamline/engines/StreamlineEngine;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 333
    :cond_3
    if-eqz v1, :cond_4

    .line 334
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/yahoo/streamline/engines/StreamlineEngine;)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;Lcom/yahoo/streamline/engines/StreamlineEngine;)V

    .line 363
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/streamline/engines/StreamlineEngine;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineEngineManager;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yahoo/streamline/engines/StreamlineEngine;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 379
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 381
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lf/c;->a(Ljava/lang/Iterable;)Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/StreamlineEngineManager$7;

    invoke-direct {v2, p0}, Lcom/yahoo/streamline/StreamlineEngineManager$7;-><init>(Lcom/yahoo/streamline/StreamlineEngineManager;)V

    .line 382
    invoke-virtual {v1, v2}, Lf/c;->b(Lf/c/e;)Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/StreamlineEngineManager$6;

    invoke-direct {v2, p0}, Lcom/yahoo/streamline/StreamlineEngineManager$6;-><init>(Lcom/yahoo/streamline/StreamlineEngineManager;)V

    .line 389
    invoke-virtual {v1, v2}, Lf/c;->d(Lf/c/e;)Lf/c;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lf/c;->e()Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/StreamlineEngineManager$5;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/streamline/StreamlineEngineManager$5;-><init>(Lcom/yahoo/streamline/StreamlineEngineManager;Lcom/yahoo/streamline/StreamlineDatabase;)V

    .line 397
    invoke-virtual {v1, v2}, Lf/c;->c(Lf/c/b;)Lf/j;

    .line 420
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager;->b:Ljava/util/Map;

    .line 424
    return-void
.end method
