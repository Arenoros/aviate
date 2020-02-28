.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewErrorLoaderAsyncTask;,
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;
    }
.end annotation


# static fields
.field private static final ap:I


# instance fields
.field protected a:Landroid/view/View;

.field protected ak:Landroid/widget/ListView;

.field protected al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

.field protected am:Lcom/yahoo/mobile/client/share/search/data/MetaData;

.field private an:Landroid/widget/FrameLayout;

.field private ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Landroid/content/BroadcastReceiver;

.field private au:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

.field private av:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15e

    :goto_0
    sput v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ap:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;-><init>()V

    .line 89
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->aq:Z

    .line 92
    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->as:I

    .line 284
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->av:Landroid/view/View$OnClickListener;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->av:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/PhotoData;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 351
    if-gez v1, :cond_4

    move v3, v0

    .line 354
    :goto_0
    if-ltz v3, :cond_0

    const/4 v1, 0x5

    if-ge v3, v1, :cond_0

    .line 356
    const/16 v2, 0x14

    move v1, v0

    .line 364
    :goto_1
    if-gez v1, :cond_3

    .line 367
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v2, v1, :cond_2

    .line 368
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 370
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    invoke-virtual {p0, v3, v2, v0, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(ILjava/util/ArrayList;ILjava/lang/String;)V

    .line 373
    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-le v3, v1, :cond_1

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 359
    add-int/lit8 v1, v2, -0xa

    goto :goto_1

    .line 361
    :cond_1
    add-int/lit8 v1, v3, -0x5

    .line 362
    add-int/lit8 v2, v1, 0x14

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ar:Z

    return p1
.end method

.method static synthetic ac()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ap:I

    return v0
.end method

.method private ad()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v2, v2, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v3, v3, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 189
    :cond_0
    return-void
.end method

.method private ae()V
    .locals 4

    .prologue
    .line 703
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->at:Landroid/content/BroadcastReceiver;

    .line 728
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->at:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "LocalBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 731
    return-void
.end method

.method private af()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->at:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->at:Landroid/content/BroadcastReceiver;

    .line 736
    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 738
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->au:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "image_query_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v0, "image_page_num"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 215
    const-string v0, "image_data_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 216
    const-string v0, "meta_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/MetaData;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->am:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    .line 217
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v4, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v4}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 219
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 220
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    new-instance v4, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->am:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    invoke-direct {v4, v5, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1, v4, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 221
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->as:I

    .line 222
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->T()V

    .line 226
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    const-string v1, "sch_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "sch_type"

    const-string v2, "image result"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "sch_pos"

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-wide/32 v2, 0x3a757d89

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 344
    return-void
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    const-string v0, "image"

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 127
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_image_list_justified:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->d:Landroid/view/ViewGroup;

    .line 129
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_bing_attribution_footer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->copy_right_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->common_powered_by_bing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;)",
            "Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;"
        }
    .end annotation

    .prologue
    .line 504
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_image_search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ILjava/util/ArrayList;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 376
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    invoke-direct {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;-><init>(Ljava/util/ArrayList;)V

    .line 377
    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a(I)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 378
    invoke-virtual {v0, p3}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->b(I)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 379
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->c(I)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 380
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a(Z)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 381
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->b(Z)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 383
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 385
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/app/Activity;)V

    .line 257
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ae()V

    .line 258
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->b()Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    .line 111
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->au:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ar:Z

    .line 113
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v3, v3, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 236
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    :cond_0
    move-object v0, p1

    .line 164
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->an:Landroid/widget/FrameLayout;

    .line 165
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_list_justified:I

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    .line 167
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Landroid/view/View;)V

    .line 168
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    .line 169
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->Y()Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 172
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->T()V

    .line 173
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->g:I

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ad()V

    .line 179
    invoke-direct {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c(Landroid/os/Bundle;)V

    .line 180
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;ILandroid/view/View;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 634
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    .line 636
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->d()I

    move-result v0

    sget v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ap:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->aq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ar:Z

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x12

    if-lt p2, v0, :cond_0

    .line 640
    sget v0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;->a:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->as:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x96

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 643
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v2, p4}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 644
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 645
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->as:I

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->b(Ljava/lang/String;I)V

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->aq:Z

    .line 648
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p2}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 656
    :cond_0
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V
    .locals 5

    .prologue
    .line 305
    if-nez p1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://images.search.yahoo.com/search/images?p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    .line 314
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->e()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    new-instance v3, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 319
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;->d()V

    .line 322
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    invoke-direct {p0, v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/PhotoData;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    const-string v2, "sch_images_screen"

    invoke-static {v1, v0, p2, v2}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->au:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    if-ne p1, v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/SearchError;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 620
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 621
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewErrorLoaderAsyncTask;

    invoke-direct {v0, p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewErrorLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;)V

    .line 622
    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewErrorLoaderAsyncTask;->a(Lcom/yahoo/mobile/client/share/search/SearchError;)V

    .line 623
    invoke-virtual {p0, v0, v2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 625
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->T()V

    .line 627
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ar:Z

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->aq:Z

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 394
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->au:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    if-ne p1, v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 398
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 399
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    if-ne p2, v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-ne p1, v0, :cond_0

    .line 406
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$3;->a:[I

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ai:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_3
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_4

    .line 412
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->S()V

    .line 414
    :cond_4
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 418
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0

    .line 424
    :pswitch_1
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0

    .line 432
    :pswitch_2
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0

    .line 406
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

    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-ne p1, v0, :cond_2

    .line 512
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;)V

    .line 513
    if-eqz p2, :cond_2

    .line 514
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->aj:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->aj:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ai:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ai:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :cond_1
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 523
    invoke-virtual {p0, v0, v1, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 524
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 527
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ar:Z

    :goto_0
    move-object v0, p1

    .line 531
    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->c()Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    move-result-object v0

    instance-of v0, v0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->a()Lcom/yahoo/mobile/client/share/search/data/MetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->am:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    .line 533
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->am:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/MetaData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_invalid_yhs_key:I

    .line 535
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c(Ljava/lang/String;)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->au:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    if-ne p1, v0, :cond_4

    .line 542
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->au:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;->a(Lcom/yahoo/mobile/client/share/search/data/ImageAdData;)V

    .line 555
    :goto_1
    return-void

    .line 529
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ar:Z

    goto :goto_0

    .line 545
    :cond_4
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->aq:Z

    .line 546
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_5

    .line 547
    iput v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->as:I

    .line 549
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    invoke-interface {v0, v3, p3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 553
    :cond_5
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->as:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->as:I

    .line 554
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->as:I

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->b()Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 561
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 562
    const-string v1, "sch_pgnm"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-wide/32 v2, 0x3a757d89

    const-string v1, "sch_show_results"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public aa()Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->au:Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    return-object v0
.end method

.method protected ab()I
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x6

    return v0
.end method

.method protected b()Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filter_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    .line 120
    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "Flickr"

    .line 281
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 575
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 576
    const-string v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "sch_pgnm"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-wide/32 v2, 0x3a757d89

    const-string v1, "sch_submit_query"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 582
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 675
    const-string v0, "sch_images_screen"

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 274
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 746
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->d(Landroid/os/Bundle;)V

    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "mJustifiedList"

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "mJustifiedList"

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 248
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 252
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->af()V

    .line 263
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e()V

    .line 264
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e(Landroid/os/Bundle;)V

    .line 194
    const-string v0, "image_page_num"

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->as:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v0, "meta_data"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->am:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    const-string v1, "image_query_key"

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    const-string v1, "image_data_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "image_offset"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    :cond_2
    return-void
.end method

.method public getScrollY()I
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 694
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->onScroll(Landroid/widget/AbsListView;III)V

    .line 696
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->onScroll(Landroid/widget/AbsListView;III)V

    .line 700
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 685
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 686
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 689
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V
    .locals 1
    .param p1, "onScrollListener"    # Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 140
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ao:Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 143
    :cond_0
    return-void
.end method
