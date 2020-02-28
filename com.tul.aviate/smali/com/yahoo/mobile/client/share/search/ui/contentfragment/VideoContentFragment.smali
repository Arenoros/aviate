.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListErrorLoaderAsyncTask;,
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;
    }
.end annotation


# static fields
.field private static final an:Ljava/lang/String;


# instance fields
.field protected a:Landroid/view/View;

.field protected ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

.field protected al:Lcom/yahoo/mobile/client/share/search/data/MetaData;

.field protected am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroid/widget/ListView;

.field private ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

.field private aq:Z

.field private ar:Z

.field private as:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->an:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->aq:Z

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->as:I

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ar:Z

    return p1
.end method

.method private ab()V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v2, v2, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v3, v3, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    return-object v0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string v1, "sch_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "sch_type"

    const-string v2, "video result"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "sch_pos"

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-wide/32 v2, 0x3a757d8a

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 233
    return-void
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const-string v0, "video"

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_result_video_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->d:Landroid/view/ViewGroup;

    .line 96
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_bing_attribution_footer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->copy_right_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->common_powered_by_bing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_video_search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/VideoContentManager;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/VideoContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ar:Z

    .line 84
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v3, v3, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 207
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    .line 130
    :cond_0
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->video_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    .line 131
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 132
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->Y()Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 135
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->T()V

    .line 138
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->g:I

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ab()V

    .line 143
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c(Landroid/os/Bundle;)V

    .line 144
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;ILandroid/view/View;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 511
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    .line 512
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->getCount()I

    move-result v0

    .line 513
    const/16 v1, 0x1a4

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->aq:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ar:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0xf

    if-lt p2, v1, :cond_0

    .line 515
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v2, p4}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 516
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 517
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->as:I

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->b(Ljava/lang/String;I)V

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->aq:Z

    .line 521
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p2}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 529
    :cond_0
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/VideoData;)V
    .locals 4

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->j()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    new-instance v2, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 249
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;->d()V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sch_video_screen"

    .line 252
    invoke-static {v1, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 495
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/SearchError;->a()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 496
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListErrorLoaderAsyncTask;

    invoke-direct {v0, p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListErrorLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$1;)V

    .line 497
    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListErrorLoaderAsyncTask;->a(Lcom/yahoo/mobile/client/share/search/SearchError;)V

    .line 499
    invoke-virtual {p0, v0, v2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 501
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->T()V

    .line 504
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ar:Z

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->aq:Z

    .line 506
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 266
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 268
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-ne p1, v0, :cond_1

    .line 273
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$1;->a:[I

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 275
    :pswitch_0
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->S()V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ai:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_3
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 283
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0

    .line 289
    :pswitch_1
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0

    .line 297
    :pswitch_2
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0

    .line 273
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

    .line 393
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-ne p1, v0, :cond_2

    .line 394
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$1;)V

    .line 395
    if-eqz p2, :cond_2

    .line 396
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->aj:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->aj:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ai:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ai:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :cond_1
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 405
    invoke-virtual {p0, v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 406
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f(Z)V

    .line 407
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 410
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ar:Z

    .line 414
    :goto_0
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->a()Lcom/yahoo/mobile/client/share/search/data/MetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->al:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    .line 415
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->al:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/MetaData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_invalid_yhs_key:I

    .line 417
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c(Ljava/lang/String;)V

    .line 421
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->aq:Z

    .line 422
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_5

    .line 424
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    invoke-interface {v0, v3, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 427
    :cond_3
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->as:I

    .line 431
    :goto_1
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->as:I

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Ljava/lang/String;I)V

    .line 432
    return-void

    .line 412
    :cond_4
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ar:Z

    goto :goto_0

    .line 429
    :cond_5
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->as:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->as:I

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 437
    const-string v1, "sch_pgnm"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->b()Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 441
    :cond_0
    const-wide/32 v2, 0x3a757d8a

    const-string v1, "sch_show_results"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public aa()I
    .locals 4

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_results_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 316
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_results_padding_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    add-int/2addr v0, v1

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->b(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    .line 323
    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method protected b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "I",
            "Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
            ">;)",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://videos.search.yahoo.com/search/video?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    .line 259
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 453
    const-string v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v1, "sch_pgnm"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-wide/32 v2, 0x3a757d8a

    const-string v1, "sch_submit_query"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 459
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    const-string v0, "sch_video_screen"

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    const-string v0, "video_query_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v0, "video_page_num"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 187
    const-string v0, "video_data_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->am:Ljava/util/ArrayList;

    .line 188
    const-string v0, "meta_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/MetaData;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->al:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    .line 189
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->am:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v3, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 191
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 192
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    new-instance v3, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->al:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->am:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1, v3, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 193
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->as:I

    .line 197
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 161
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 558
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e(Landroid/os/Bundle;)V

    .line 166
    const-string v0, "video_page_num"

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->as:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v0, "meta_key"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->al:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const-string v1, "video_query_key"

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    const-string v1, "video_data_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "video_offset"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ao:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    :cond_2
    return-void
.end method

.method public getScrollY()I
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->c:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 214
    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b()Ljava/lang/String;

    move-result-object v2

    .line 217
    check-cast v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->g:I

    invoke-direct {p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/VideoData;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 341
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 336
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V
    .locals 1
    .param p1, "onScrollListener"    # Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ap:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 110
    :cond_0
    return-void
.end method
