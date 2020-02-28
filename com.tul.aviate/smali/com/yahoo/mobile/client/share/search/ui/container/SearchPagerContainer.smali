.class public Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/yahoo/mobile/client/share/search/a/z;
.implements Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter$a;
.implements Lcom/yahoo/mobile/client/share/search/ui/container/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;
    }
.end annotation


# static fields
.field private static final a:Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

.field public static b:I

.field private static final n:Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

.field private static final o:Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;


# instance fields
.field protected c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/yahoo/mobile/client/share/search/ui/container/a$a;

.field protected f:Landroid/support/v4/view/ViewPager;

.field protected g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

.field protected h:Landroid/support/v4/app/p;

.field protected i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

.field protected j:Ljava/lang/String;

.field protected k:Z

.field protected l:Z

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

.field private q:[Z

.field private r:Lcom/yahoo/mobile/client/share/search/a/d;

.field private s:Lcom/yahoo/mobile/client/share/search/a/x;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;

.field private v:Z

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;-><init>(II)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a:Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

    .line 58
    new-instance v0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

    const v1, 0xea60

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;-><init>(II)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->n:Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

    .line 59
    new-instance v0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

    const v1, 0x36ee80

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;-><init>(II)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->o:Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

    .line 84
    const/16 v0, 0x14

    sput v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/p;Landroid/view/ViewGroup;Lcom/yahoo/mobile/client/share/search/a/x;Landroid/view/View;Ljava/util/List;IZ)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "savedState"    # Landroid/os/Bundle;
    .param p3, "fragmentManager"    # Landroid/support/v4/app/p;
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .param p5, "searchViewHolder"    # Lcom/yahoo/mobile/client/share/search/a/x;
    .param p6, "footerViewHolder"    # Landroid/view/View;
    .param p8, "initialTab"    # I
    .param p9, "transparentBackground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/p;",
            "Landroid/view/ViewGroup;",
            "Lcom/yahoo/mobile/client/share/search/a/x;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yahoo/mobile/client/share/search/exceptions/NotAvailableVerticalsException;
        }
    .end annotation

    .prologue
    .local p7, "verticalList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->j:Ljava/lang/String;

    .line 98
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->k:Z

    .line 99
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->l:Z

    .line 105
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->v:Z

    .line 122
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b:I

    if-le v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " verticals. Max number of verticals is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    .line 127
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->h:Landroid/support/v4/app/p;

    .line 128
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->u:Landroid/view/ViewGroup;

    .line 129
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    .line 130
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    .line 131
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e()Z

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a(Z)V

    .line 133
    invoke-virtual {p0, p6}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Landroid/view/View;)V

    .line 135
    iput-object p5, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->s:Lcom/yahoo/mobile/client/share/search/a/x;

    .line 137
    iput-object p7, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->m:Ljava/util/List;

    .line 138
    sget v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->q:[Z

    .line 140
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->u:Landroid/view/ViewGroup;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_pager:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    .line 141
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 142
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 143
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setSaveEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$integer;->yssdk_page_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    .line 144
    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 146
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-direct {v0, p1, p3, p7}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/p;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    .line 147
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 149
    if-nez p2, :cond_2

    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->notifyDataSetChanged()V

    .line 151
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->r:Lcom/yahoo/mobile/client/share/search/a/d;

    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/d;->setTabs(Ljava/util/List;)V

    .line 152
    invoke-direct {p0, p8}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d(I)V

    .line 161
    :goto_0
    if-eqz p9, :cond_1

    .line 162
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 165
    :cond_1
    iput-boolean p9, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->l:Z

    .line 166
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    invoke-virtual {p0, p6, v0, p9}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Landroid/view/View;Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;Z)V

    .line 167
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e()V

    .line 168
    return-void

    .line 154
    :cond_2
    const-string v0, "SearchPagerContainer.query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter$a;)V

    goto :goto_0
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->d()Lcom/yahoo/mobile/client/share/search/a/q;

    move-result-object v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    .line 346
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->q:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-interface {v0, p2}, Lcom/yahoo/mobile/client/share/search/a/q;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 352
    if-nez p3, :cond_0

    .line 353
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V
    .locals 4

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    .line 391
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 392
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 394
    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v1, p1, v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    goto :goto_0

    .line 399
    :cond_1
    return-void
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 474
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->d()Lcom/yahoo/mobile/client/share/search/a/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v2

    .line 478
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->d()Lcom/yahoo/mobile/client/share/search/a/q;

    move-result-object v1

    .line 479
    instance-of v0, v1, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 481
    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    if-nez p3, :cond_2

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 410
    add-int/lit8 v1, v0, -0x1

    .line 411
    add-int/lit8 v2, v0, 0x1

    .line 413
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    .line 414
    invoke-virtual {v3, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 416
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 417
    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 420
    :cond_0
    if-ltz v1, :cond_1

    .line 421
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    .line 422
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 423
    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-direct {p0, v0, p1, v4}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    .line 430
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 431
    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    invoke-direct {p0, v0, p1, v4}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 436
    :cond_2
    return-void
.end method

.method private c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 681
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 682
    const-string v2, "target_fragment"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    const-string v2, "fragment_changed"

    .line 684
    invoke-static {v0, v2, v1}, Lcom/yahoo/mobile/client/share/search/util/LocalBroadcastSender;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 687
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 171
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 174
    :cond_0
    return-void
.end method

.method private d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    .line 445
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 448
    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    instance-of v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 450
    check-cast v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->aa()Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 455
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 457
    :cond_1
    return-void
.end method

.method private e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 505
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 508
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->j()Landroid/app/Activity;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 510
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 514
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/a/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    return-object v1
.end method

.method private j()Landroid/app/Activity;
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 209
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->l()Landroid/support/v4/app/l;

    move-result-object v0

    .line 211
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->b()V

    .line 590
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 846
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(I)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    .line 847
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V

    .line 848
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V

    .line 849
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "SearchPagerContainer.query"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 534
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->t:Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a(Landroid/view/View;)V

    .line 536
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;Z)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 182
    instance-of v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 183
    check-cast v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    invoke-virtual {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Lcom/yahoo/mobile/client/share/search/ui/container/a;)V

    .line 186
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 191
    :cond_2
    if-eqz p3, :cond_0

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->b(I)V

    goto :goto_0

    .line 195
    :cond_3
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V
    .locals 2

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->j:Ljava/lang/String;

    .line 318
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 319
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$3;->a:[I

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 321
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    goto :goto_0

    .line 324
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;)V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->r:Lcom/yahoo/mobile/client/share/search/a/d;

    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/d;->setTabs(Ljava/util/List;)V

    .line 831
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c(I)V

    .line 832
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->r:Lcom/yahoo/mobile/client/share/search/a/d;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->l:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Landroid/view/View;Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;Z)V

    .line 833
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e:Lcom/yahoo/mobile/client/share/search/ui/container/a$a;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e:Lcom/yahoo/mobile/client/share/search/ui/container/a$a;

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/container/a$a;->a(Lcom/yahoo/mobile/client/share/search/ui/container/a;)V

    .line 839
    :cond_1
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/container/a$a;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e:Lcom/yahoo/mobile/client/share/search/ui/container/a$a;

    .line 586
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    .line 597
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->q:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 599
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->q:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 601
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Ljava/lang/String;Z)V

    .line 733
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 736
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p0, v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Z)Z

    .line 739
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e:Lcom/yahoo/mobile/client/share/search/ui/container/a$a;

    if-eqz v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e:Lcom/yahoo/mobile/client/share/search/ui/container/a$a;

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/a$a;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V

    .line 743
    :cond_0
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 270
    sget-object v2, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->o:Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

    invoke-virtual {v2, v0, v1}, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->n:Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

    invoke-virtual {v2, v0, v1}, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a:Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;

    invoke-virtual {v2, v0, v1}, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;Z)Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 520
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(I)V

    .line 521
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    goto :goto_0
.end method

.method public b(I)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 573
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 544
    instance-of v0, p1, Lcom/yahoo/mobile/client/share/search/a/d;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement IFooterViewHolder."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 547
    check-cast v0, Lcom/yahoo/mobile/client/share/search/a/d;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->r:Lcom/yahoo/mobile/client/share/search/a/d;

    .line 548
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->r:Lcom/yahoo/mobile/client/share/search/a/d;

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/d;->setTabController(Lcom/yahoo/mobile/client/share/search/a/z;)V

    .line 549
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->b(Landroid/view/View;)V

    .line 550
    return-void
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 298
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a()V

    .line 300
    :cond_0
    return-void
.end method

.method protected b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V
    .locals 4

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v1, :cond_0

    .line 663
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->j:Ljava/lang/String;

    .line 665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 666
    const-string v1, "screen_name"

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-wide/32 v2, 0x3a757d8e

    const-string v1, "page_view_classic"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 674
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 636
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e:Lcom/yahoo/mobile/client/share/search/ui/container/a$a;

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e:Lcom/yahoo/mobile/client/share/search/ui/container/a$a;

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/a$a;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V

    .line 639
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 640
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->i:Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;)V

    .line 641
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->r:Lcom/yahoo/mobile/client/share/search/a/d;

    int-to-float v2, p1

    invoke-interface {v1, v2}, Lcom/yahoo/mobile/client/share/search/a/d;->a(F)V

    .line 642
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->s:Lcom/yahoo/mobile/client/share/search/a/x;

    if-eqz v1, :cond_2

    .line 643
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->s:Lcom/yahoo/mobile/client/share/search/a/x;

    invoke-interface {v1, p1}, Lcom/yahoo/mobile/client/share/search/a/x;->a(I)V

    .line 645
    :cond_2
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V

    .line 646
    return-void
.end method

.method public c(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 364
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$3;->a:[I

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$RefreshMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    goto :goto_0

    .line 370
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4

    .prologue
    .line 649
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 650
    const-string v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v1, "sch_mthd"

    const-string v2, "neighbor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-wide/32 v2, 0x3a757d8e

    const-string v1, "sch_submit_query"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 656
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 759
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->w:Landroid/content/BroadcastReceiver;

    .line 784
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->w:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "LocalBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 788
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->x:Landroid/content/BroadcastReceiver;

    .line 801
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->x:Landroid/content/BroadcastReceiver;

    .line 803
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/c;->a()Lcom/yahoo/mobile/client/share/search/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/a;->a()Landroid/content/IntentFilter;

    move-result-object v2

    .line 801
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 804
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->w:Landroid/content/BroadcastReceiver;

    .line 812
    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->x:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->x:Landroid/content/BroadcastReceiver;

    .line 815
    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 816
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 820
    const-string v0, "AnalyticsAdapter"

    const-string v1, "SearchPagerContainer onDestroy"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->f()V

    .line 822
    return-void
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 872
    .line 873
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 875
    instance-of v4, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    if-eqz v4, :cond_3

    .line 876
    if-nez v1, :cond_0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 878
    goto :goto_0

    :cond_1
    move v0, v2

    .line 876
    goto :goto_1

    .line 879
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 715
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 693
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->r:Lcom/yahoo/mobile/client/share/search/a/d;

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/d;->a(F)V

    .line 694
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    .line 696
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 697
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    .line 699
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 700
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    if-lez p1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    .line 705
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    .line 708
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 709
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 621
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 627
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c(I)V

    .line 629
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->k:Z

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g:Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/ContentPagesAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V

    goto :goto_0
.end method
