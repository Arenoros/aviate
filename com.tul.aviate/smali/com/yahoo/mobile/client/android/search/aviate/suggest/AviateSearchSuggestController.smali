.class public Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/suggest/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$a;,
        Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

.field protected c:Lcom/yahoo/mobile/client/share/search/metrics/a;

.field protected d:Landroid/content/Context;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field private j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listview"    # Landroid/widget/ListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p3, "containers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listview"    # Landroid/widget/ListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p3, "containers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    .local p4, "optContainers":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/suggest/b;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    const-string v0, "suggest"

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->o:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->d:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->f:Landroid/widget/ListView;

    .line 79
    iput-object p3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a:Ljava/util/Map;

    .line 81
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 82
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V

    goto :goto_0

    .line 85
    :cond_0
    iput-object p4, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->h:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 87
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 411
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    const-string v0, "sch_pqry"

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v0, "query"

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 417
    const-string v0, "query"

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v0, "sch_type"

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    const-string v0, ""

    .line 422
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 423
    const-string v0, "history"

    .line 429
    :cond_1
    :goto_0
    const-string v2, "sch_mthd"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v0, "sch_pos"

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-wide/32 v2, 0x3a757d8d

    const-string v0, "sch_submit_query"

    invoke-static {v2, v3, v0, v1}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 436
    return-void

    .line 424
    :cond_2
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 425
    const-string v0, "gossip"

    goto :goto_0

    .line 426
    :cond_3
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 427
    const-string v0, "trending"

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_4

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 279
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 280
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->k:Ljava/util/Map;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->l:Ljava/util/Map;

    .line 286
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 287
    iput-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    .line 288
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->l:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 289
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->notifyDataSetChanged()V

    .line 293
    :cond_4
    return-void
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 440
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 441
    invoke-interface {p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/b;->b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, p4

    .line 440
    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 442
    const-wide/32 v2, 0x3a757d8d

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 446
    return-void
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p2}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(Ljava/lang/String;ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 130
    :cond_0
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 132
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->e:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 137
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_2
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method

.method private c(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p2, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->e:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 158
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 162
    :goto_1
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p2, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_1
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 451
    const-string v1, "sch_cmpt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    if-lez p2, :cond_0

    .line 453
    const-string v1, "sch_cpos"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_0
    const-string v1, "query"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    if-lez p4, :cond_1

    .line 457
    const-string v1, "sch_pos"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_1
    if-eqz p5, :cond_2

    .line 460
    const-string v1, "sch_pqry"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_2
    const-string v1, "add gossip"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 463
    const-string v1, "sch_type"

    const-string v2, "add gossip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_3
    :goto_0
    return-object v0

    .line 464
    :cond_4
    const-string v1, "add history"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 465
    const-string v1, "sch_type"

    const-string v2, "add history"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 466
    :cond_5
    const-string v1, "clear_history"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 467
    const-string v1, "sch_type"

    const-string v2, "clear history"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 468
    :cond_6
    const-string v1, "default"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    const-string v1, "sch_type"

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->p:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$a;

    .line 99
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    .line 390
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 111
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->k:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->n:Ljava/util/Set;

    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_1

    .line 119
    :cond_1
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/metrics/a;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    .line 394
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 308
    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 309
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 310
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    if-eqz v1, :cond_2

    .line 313
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    iget-object v5, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILcom/yahoo/mobile/client/share/search/data/SearchAssistData;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z

    move-result v0

    .line 316
    :cond_2
    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {p1, v3, p2, p3, v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    invoke-interface {p1, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 401
    :cond_0
    const-string v0, "search_query"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-direct {p0, p2, p3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;I)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 122
    invoke-interface {p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I

    move-result v0

    .line 123
    invoke-interface {p1, p2, v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V

    .line 124
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 250
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p3, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(Ljava/lang/String;ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-direct {p0, p4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Z)V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-direct {p0, p4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Z)V

    .line 261
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 263
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->k:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 266
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->p:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$a;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->p:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, p1, p2, p4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$a;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 300
    :cond_0
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/suggest/b;)Z
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 496
    :cond_0
    return-void
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p3, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 196
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(Ljava/lang/String;ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 199
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 200
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->c(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 202
    :cond_1
    return-void
.end method

.method protected b(Lcom/yahoo/mobile/client/share/search/suggest/b;)Z
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 329
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 337
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    const/4 v2, -0x1

    .line 364
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 366
    if-nez v0, :cond_0

    .line 367
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    .line 380
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 370
    if-ne v1, v2, :cond_3

    .line 371
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 372
    if-ne v0, v2, :cond_1

    .line 373
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 375
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 380
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 347
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 349
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 350
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, v2, p2}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v2, v3, v4, v5}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(Ljava/lang/String;ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 354
    :cond_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    if-eqz v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    invoke-interface {v2, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;)V

    :cond_1
    move-object v0, v1

    .line 359
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
