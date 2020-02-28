.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;,
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;
    }
.end annotation


# static fields
.field private static final al:Ljava/lang/String;


# instance fields
.field protected a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

.field protected ak:Ljava/lang/String;

.field private am:Landroid/widget/ListView;

.field private an:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

.field private ao:Z

.field private ap:Z

.field private aq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->al:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ap:Z

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->aq:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ao:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v2, v2, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v3, v3, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v4, v4, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "local"

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_result_local_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->d:Landroid/view/ViewGroup;

    .line 71
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->local_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    .line 73
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    .line 74
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->Y()Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/LocalData;",
            ">;)",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_local_search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/LocalContentManager;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/LocalContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    .line 65
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->T()V

    .line 87
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->g:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->b()V

    .line 92
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;ILandroid/view/View;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 201
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    .line 202
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->getCount()I

    move-result v0

    .line 203
    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ap:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ao:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x4

    if-lt p2, v1, :cond_0

    .line 205
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v2, p4}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 206
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 207
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->aq:I

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->b(Ljava/lang/String;I)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ap:Z

    .line 210
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p2}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 218
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/SearchError;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 264
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;

    invoke-direct {v0, p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$1;)V

    .line 266
    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->a(Lcom/yahoo/mobile/client/share/search/SearchError;)V

    .line 267
    invoke-virtual {p0, v0, v2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a(Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 268
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->T()V

    .line 270
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 105
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 107
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-ne p1, v0, :cond_1

    .line 112
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$1;->a:[I

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 114
    :pswitch_0
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->S()V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ai:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_3
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 123
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->am:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 156
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ak:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-ne p1, v0, :cond_2

    .line 158
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$1;)V

    .line 159
    if-eqz p2, :cond_2

    .line 160
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->aj:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->aj:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ai:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ai:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_1
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 169
    invoke-virtual {p0, v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a(Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->f(Z)V

    .line 171
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 174
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ao:Z

    .line 180
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ap:Z

    .line 182
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    invoke-interface {v0, v3, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 187
    :cond_3
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->aq:I

    .line 192
    :goto_1
    return-void

    .line 176
    :cond_4
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ao:Z

    goto :goto_0

    .line 189
    :cond_5
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->aq:I

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 334
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 297
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 298
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 299
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, p3, :cond_1

    if-ltz p3, :cond_1

    .line 300
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 301
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->getCount()I

    move-result v1

    if-lt v1, p3, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ak:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 302
    const-string v1, "localdata"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 303
    const-string v0, "local_position"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string v0, "local_query"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->ak:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a(Landroid/content/Intent;)V

    .line 308
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->onScroll(Landroid/widget/AbsListView;III)V

    .line 321
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->onScroll(Landroid/widget/AbsListView;III)V

    .line 325
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 313
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 316
    :cond_0
    return-void
.end method
