.class public Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;
.super Lcom/yahoo/squidi/android/SquidFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/streamline/StreamlineDatabase;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/streamline/models/Feed;",
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

.field private e:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;

.field private f:Lcom/yahoo/streamline/adapters/CategoryAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yahoo/squidi/android/SquidFragment;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->c:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SourceFeedCategoryModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/CategoryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    new-instance v4, Lcom/yahoo/streamline/models/CategoryModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v4, v1, v0}, Lcom/yahoo/streamline/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    return-object v2
.end method

.method static synthetic a(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->e:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/Feed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->beginTransaction()V

    .line 246
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/Feed;

    .line 248
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->isSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "custom-source-id"

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    iget-object v3, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    const-class v4, Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getRowId()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/yahoo/streamline/StreamlineDatabase;->delete(Ljava/lang/Class;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 263
    :goto_1
    return-object v1

    .line 251
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->isSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    iget-object v3, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v3, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v1}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    throw v0

    .line 257
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    goto :goto_1
.end method

.method private b(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SourceFeedCategoryModel;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/streamline/models/SourceFeedCategoryModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;

    .line 192
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->a()Lcom/yahoo/streamline/models/Category;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/Category;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    return-object v2
.end method

.method static synthetic c(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Lcom/yahoo/streamline/adapters/CategoryAdapter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->f:Lcom/yahoo/streamline/adapters/CategoryAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Lcom/yahoo/streamline/StreamlineDatabase;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    const v0, 0x7f0400be

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    const v0, 0x7f1100d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 78
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 79
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    new-instance v0, Lcom/yahoo/streamline/adapters/CategoryAdapter;

    invoke-direct {v0}, Lcom/yahoo/streamline/adapters/CategoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->f:Lcom/yahoo/streamline/adapters/CategoryAdapter;

    .line 84
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Z

    .line 85
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 86
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->f:Lcom/yahoo/streamline/adapters/CategoryAdapter;

    invoke-virtual {v0, p0}, Lcom/yahoo/streamline/adapters/CategoryAdapter;->a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;)V

    .line 87
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->f:Lcom/yahoo/streamline/adapters/CategoryAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    iput-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    .line 90
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;-><init>(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 147
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$1;-><init>(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)V

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    .line 165
    return-void
.end method

.method public a(Lcom/yahoo/streamline/models/Feed;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/Feed;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->e:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;

    iget-object v1, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;->a(Ljava/util/Set;)V

    .line 275
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;

    iput-object p1, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->e:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$a;

    .line 72
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/yahoo/squidi/android/SquidFragment;->w()V

    .line 96
    invoke-virtual {p0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a()V

    .line 98
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 99
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lcom/yahoo/squidi/android/SquidFragment;->x()V

    .line 204
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 205
    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    .line 207
    new-instance v1, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$4;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$4;-><init>(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)V

    invoke-static {v1}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v1

    .line 213
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v1

    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$3;-><init>(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;Lcom/yahoo/streamline/StreamlineEngineManager;)V

    invoke-virtual {v1, v2}, Lf/c;->b(Lf/i;)Lf/j;

    .line 234
    return-void
.end method
