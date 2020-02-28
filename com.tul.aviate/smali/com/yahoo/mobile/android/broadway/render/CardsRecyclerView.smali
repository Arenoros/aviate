.class public Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private k:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

.field private mAnalytics:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
    .annotation runtime Ljavax/inject/Inject;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->k:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->k:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 58
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 59
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsLayoutManager;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/mobile/android/broadway/render/CardsLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 60
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;

    invoke-direct {v0, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamOnScrollListener;-><init>(Lcom/yahoo/mobile/android/broadway/a/h;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 61
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/ImageLoaderPauseScrollListener;

    invoke-direct {v0, v3}, Lcom/yahoo/mobile/android/broadway/render/ImageLoaderPauseScrollListener;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;-><init>()V

    .line 69
    new-instance v1, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-direct {v1, p1}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->mLayoutService:Lcom/yahoo/mobile/android/broadway/a/l;

    invoke-interface {v2, v1}, Lcom/yahoo/mobile/android/broadway/a/l;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;->a(Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;)V

    .line 74
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v2, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView$1;-><init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardDecoration;)V

    invoke-interface {v1, v2}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public getVisibleCardList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsLayoutManager;

    .line 115
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsLayoutManager;->l()I

    move-result v2

    .line 116
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsLayoutManager;->m()I

    move-result v3

    .line 118
    if-ltz v2, :cond_0

    if-gez v3, :cond_1

    .line 119
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    :goto_0
    return-object v0

    .line 122
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    .line 128
    :goto_1
    if-gt v2, v3, :cond_3

    .line 129
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(I)Landroid/util/Pair;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public u()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->getVisibleCardList()Ljava/util/List;

    move-result-object v0

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 150
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    .line 151
    new-instance v2, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;-><init>()V

    .line 152
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Card;

    move-object v3, v2

    move-object v2, v0

    .line 156
    :cond_0
    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/Card;->d()Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v6

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Card;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v6, v0, v1}, Lcom/yahoo/mobile/android/broadway/a/w;->b(Lcom/yahoo/mobile/android/broadway/model/Card;I)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    .line 160
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->mAnalytics:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    new-instance v3, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;

    invoke-direct {v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    goto :goto_1

    .line 162
    :cond_2
    return-void
.end method
