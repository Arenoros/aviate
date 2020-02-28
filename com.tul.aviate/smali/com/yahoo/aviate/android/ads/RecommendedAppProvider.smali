.class public Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/o;

.field private d:Ljava/lang/String;

.field private e:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field private f:Lorg/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b/d",
            "<",
            "Ljava/lang/Void;",
            "Lcom/facebook/ads/c;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x3ea

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x7d1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a:Ljava/util/Set;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerType"    # Ljava/lang/String;
    .param p3, "collectionType"    # Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .prologue
    .line 87
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "containerType"    # Ljava/lang/String;
    .param p4, "collectionType"    # Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .param p5, "numberOfAdsRequested"    # I

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f:Lorg/b/b/d;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->h:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$1;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->i:Ljava/lang/Runnable;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b:Landroid/content/Context;

    .line 101
    iput-object p3, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->d:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->e:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 103
    new-instance v0, Lcom/facebook/ads/o;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p5}, Lcom/facebook/ads/o;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c:Lcom/facebook/ads/o;

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->d()V

    .line 105
    iput p5, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->g:I

    .line 106
    return-void
.end method

.method private a(Lcom/tul/aviator/appcenter/d$d;)Lcom/tul/aviator/models/e;
    .locals 3

    .prologue
    .line 328
    new-instance v0, Lcom/tul/aviator/models/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/models/e;-><init>(ILcom/facebook/ads/l;)V

    .line 332
    invoke-virtual {p1}, Lcom/tul/aviator/appcenter/d$d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/e;->activityName:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Lcom/tul/aviator/appcenter/d$d;->d()Lcom/tul/aviator/appcenter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/c;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/e;->displayName:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Lcom/tul/aviator/appcenter/d$d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/e;->iconUrl:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Lcom/tul/aviator/appcenter/d$d;->d()Lcom/tul/aviator/appcenter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/e;->a(Ljava/lang/String;)V

    .line 337
    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lcom/facebook/ads/l;)Lcom/tul/aviator/models/e;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b(Lcom/facebook/ads/l;)Lcom/tul/aviator/models/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lcom/tul/aviator/appcenter/d$d;)Lcom/tul/aviator/models/e;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/tul/aviator/appcenter/d$d;)Lcom/tul/aviator/models/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tul/aviator/appcenter/d$c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->h()Ljava/util/List;

    move-result-object v0

    .line 444
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/appcenter/d$c;

    .line 448
    if-eqz v1, :cond_0

    .line 449
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    .line 453
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 456
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 457
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 459
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 460
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    :cond_3
    return-object v2
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lorg/b/b/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f:Lorg/b/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lorg/b/b/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lorg/b/b/d;Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/b/b/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$4;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Ljava/util/List;Lorg/b/b/d;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 161
    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/facebook/ads/l;)Lcom/tul/aviator/models/e;
    .locals 2

    .prologue
    .line 310
    new-instance v1, Lcom/tul/aviator/models/e;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, Lcom/tul/aviator/models/e;-><init>(ILcom/facebook/ads/l;)V

    .line 314
    invoke-virtual {p1}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/models/e;->name:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/facebook/ads/l;->c()Lcom/facebook/ads/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/tul/aviator/models/e;->iconUrl:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/models/e;->activityName:Ljava/lang/String;

    .line 318
    return-object v1

    .line 315
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/l;->c()Lcom/facebook/ads/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lorg/b/b/d;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$c;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 351
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b:Landroid/content/Context;

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->b()Lcom/tul/aviator/api/AviateYqlApi;

    move-result-object v0

    .line 355
    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/api/AviateYqlApi;->c(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    .line 356
    new-instance v2, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Landroid/util/SparseArray;Lorg/b/b/d;)V

    invoke-interface {v0, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$10;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$10;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lorg/b/b/d;)V

    .line 413
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 419
    return-void
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Lcom/facebook/ads/o;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c:Lcom/facebook/ads/o;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c:Lcom/facebook/ads/o;

    new-instance v1, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;

    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c:Lcom/facebook/ads/o;

    invoke-direct {v1, p0, v2, v3}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$5;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Ljava/lang/String;Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o$a;)V

    .line 236
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c:Lcom/facebook/ads/o;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Ljava/lang/String;Lcom/facebook/ads/o;I)V

    .line 238
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->a()V

    .line 240
    return-void
.end method

.method private g()Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/models/e;",
            "Lcom/facebook/ads/c;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f:Lorg/b/b/d;

    new-instance v2, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$7;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lorg/b/b/d;)V

    invoke-virtual {v1, v2}, Lorg/b/b/d;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$6;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$6;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lorg/b/b/d;)V

    .line 261
    invoke-interface {v1, v2}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 269
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 466
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$c;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "masterEnum"

    aput-object v4, v2, v5

    const-string v5, "orderIndex"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 474
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 485
    :goto_1
    return-object v6

    .line 482
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public a()Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/models/e;",
            "Lcom/facebook/ads/c;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f:Lorg/b/b/d;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f:Lorg/b/b/d;

    .line 173
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f()V

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->g()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lorg/b/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/b/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->g:I

    new-array v2, v0, [Lorg/b/r;

    .line 121
    new-instance v3, Lorg/b/b/d;

    invoke-direct {v3}, Lorg/b/b/d;-><init>()V

    .line 123
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a()Lorg/b/r;

    move-result-object v4

    aput-object v4, v2, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/yahoo/cards/android/util/MultiDeferredObject;

    invoke-direct {v0, v2}, Lcom/yahoo/cards/android/util/MultiDeferredObject;-><init>([Lorg/b/r;)V

    new-instance v2, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;

    invoke-direct {v2, p0, v1, v3}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$3;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Ljava/util/List;Lorg/b/b/d;)V

    invoke-virtual {v0, v2}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v2, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;

    invoke-direct {v2, p0, p1, v3, v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$2;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;ZLorg/b/b/d;Ljava/util/List;)V

    .line 138
    invoke-interface {v0, v2}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 149
    invoke-virtual {v3}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/b/d;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$c;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 428
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b(Lorg/b/b/d;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    .line 429
    return-void
.end method

.method public a(Lcom/facebook/ads/l;)Z
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/facebook/ads/l;->j()Lcom/facebook/ads/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/facebook/ads/l;->c()Lcom/facebook/ads/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f:Lorg/b/b/d;

    .line 182
    iput-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->i:Ljava/lang/Runnable;

    .line 183
    return-void
.end method

.method public c()Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 278
    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    .line 280
    new-instance v2, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$9;

    invoke-direct {v2, p0, v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$9;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lorg/b/b/d;)V

    invoke-virtual {v0, v2}, Lorg/b/b/d;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v2

    new-instance v3, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$8;

    invoke-direct {v3, p0, v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$8;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lorg/b/b/d;)V

    .line 294
    invoke-interface {v2, v3}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 301
    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->e:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-direct {p0, v0, v2}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b(Lorg/b/b/d;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    .line 302
    invoke-virtual {v1}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->c:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->b()I

    move-result v0

    return v0
.end method
