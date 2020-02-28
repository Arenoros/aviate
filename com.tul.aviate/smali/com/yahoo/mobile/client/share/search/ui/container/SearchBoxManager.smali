.class public Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;
.implements Lcom/yahoo/mobile/client/share/search/ui/a;
.implements Lcom/yahoo/mobile/client/share/search/ui/b;
.implements Lcom/yahoo/mobile/client/share/search/ui/container/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Landroid/app/ProgressDialog;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field private f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

.field private g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

.field private h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a:Z

    .line 43
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->c:Z

    .line 60
    const/4 v0, 0x6

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->l:I

    .line 61
    const-string v0, "sch_search_screen"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->m:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    .line 67
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->c:Z

    .line 68
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sdkMode"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;-><init>(Landroid/content/Context;)V

    .line 73
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->l:I

    .line 74
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 75
    const-string v0, "sch_shr_search_screen"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->m:Ljava/lang/String;

    .line 77
    :cond_0
    return-void
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    if-eqz v0, :cond_0

    .line 129
    instance-of v0, p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    check-cast p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->setEnhancementTitle(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v1, "screen_name"

    const-string v2, "sch_search_screen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-wide/32 v2, 0x3a757d8e

    const-string v1, "page_view_classic"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 364
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->setCursorVisible(Z)V

    .line 281
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->c()V

    .line 282
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->i:Landroid/view/ViewGroup;

    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    .line 323
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 329
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    .line 330
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 314
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    .line 315
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 269
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v1, "sch_type"

    const-string v2, "cancel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-wide/32 v2, 0x3a757d8e

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 276
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 210
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    :cond_1
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;Z)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->c:Z

    if-eqz v0, :cond_0

    .line 230
    if-eqz p2, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g()V

    .line 233
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    :cond_0
    iput-boolean p2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a:Z

    .line 237
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->k:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->k:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;

    invoke-interface {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;->b(Z)V

    .line 240
    :cond_1
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->c:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 241
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 260
    :cond_3
    :goto_0
    return-void

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->c()Ljava/util/List;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    .line 139
    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;)V

    .line 145
    :cond_1
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->k:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;

    .line 176
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/container/a;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->n:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Lcom/yahoo/mobile/client/share/search/ui/container/a;Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;)V

    .line 355
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/container/a;Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    .line 115
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->n:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    .line 116
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->a(Lcom/yahoo/mobile/client/share/search/ui/container/a$a;)V

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->b()Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->b()Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V

    .line 120
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/b;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V
    .locals 2

    .prologue
    .line 342
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    if-eqz v0, :cond_0

    .line 343
    instance-of v0, p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    if-eqz v0, :cond_1

    .line 344
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->setEnhancementTitle(Ljava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->setEnhancementTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    .line 180
    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 181
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 182
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->getQuery()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    invoke-interface {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b(Ljava/lang/String;)V

    .line 195
    if-eqz p2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->a()Z

    .line 197
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 286
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    .line 289
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_processing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 291
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 294
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d:Landroid/content/Context;

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    sget-object v3, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;)V

    .line 296
    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 297
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d()V

    .line 300
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->j:Landroid/view/ViewGroup;

    .line 165
    if-eqz p1, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1, p0}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->setSearchBoxListener(Lcom/yahoo/mobile/client/share/search/ui/a;)V

    .line 107
    :cond_0
    return-void
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->k:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->k:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;

    invoke-interface {v0, p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;->a(Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 224
    :cond_1
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->setCursorVisible(Z)V

    .line 187
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    .line 188
    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 189
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->setQuery(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 190
    return-void
.end method

.method public c()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method public d()Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d:Landroid/content/Context;

    .line 368
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 369
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    .line 370
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->g:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    .line 371
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    .line 372
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->k:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;

    .line 373
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->n:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    .line 374
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b:Landroid/app/ProgressDialog;

    .line 375
    return-void
.end method
