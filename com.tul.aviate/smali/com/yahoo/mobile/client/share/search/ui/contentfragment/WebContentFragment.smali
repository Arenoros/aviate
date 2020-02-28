.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
.implements Lcom/yahoo/mobile/client/share/search/ui/c;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final ak:Ljava/util/regex/Pattern;


# instance fields
.field protected al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

.field protected am:Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/ViewGroup;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "[&|\\?]p=(.*?)&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a:Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "[&|\\?]b=(.*?)&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ak:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ap:I

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->aq:I

    .line 92
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ar:I

    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 614
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 615
    const-string v1, "sch_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v1, "sch_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string v1, "sch_pos"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-wide/32 v2, 0x3a757e1f

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 622
    return-void
.end method

.method private ac()V
    .locals 5

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 186
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 188
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "web_query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchResultData;

    invoke-direct {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchResultData;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v3, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 199
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 200
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    invoke-direct {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 203
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 625
    const-string v1, "sch_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v1, "sch_type"

    const-string v2, "image result"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v1, "sch_pos"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-wide/32 v2, 0x3a757e1f

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 632
    return-void
.end method

.method private e(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/high16 v2, -0x80000000

    const/4 v0, 0x1

    .line 332
    .line 333
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    const/4 v1, 0x0

    .line 337
    sget-object v3, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ak:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    :cond_0
    if-eqz v1, :cond_4

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 346
    :goto_0
    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_2

    .line 358
    :cond_1
    :goto_1
    return v0

    .line 350
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->aq:I

    if-le v1, v0, :cond_3

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ar:I

    if-ne v0, v2, :cond_3

    .line 352
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->aq:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ar:I

    .line 354
    :cond_3
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->aq:I

    .line 355
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->aq:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ar:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    const-string v0, "web"

    return-object v0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->at:Z

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_result_web_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->d:Landroid/view/ViewGroup;

    .line 109
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->g:I

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->d:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 112
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_web_search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->aa()Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->at:Z

    .line 137
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 157
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ao:Landroid/view/ViewGroup;

    .line 158
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->web_search_results:I

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .line 162
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->T()V

    .line 164
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->g:I

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->Y()Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->Y()Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 173
    :cond_1
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->results_process_error_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->an:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ac()V

    .line 176
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 177
    invoke-direct {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c(Landroid/os/Bundle;)V

    .line 178
    return-void
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_request_error:I

    .line 395
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 394
    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Lcom/yahoo/mobile/client/share/search/a/p;Ljava/lang/String;Z)Z

    .line 396
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setVisibility(I)V

    .line 398
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V

    .line 543
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a()Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 546
    :pswitch_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_invalid_yhs_key:I

    .line 547
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 740
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/SearchError;->b()I

    move-result v0

    .line 742
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/SearchError;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/SearchError;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 743
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/SearchError;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 744
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/SearchError;->b(I)Z

    move-result v0

    invoke-virtual {p0, p3, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Lcom/yahoo/mobile/client/share/search/a/p;Ljava/lang/String;Z)Z

    .line 748
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v0, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setVisibility(I)V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v0, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setVisibility(I)V

    .line 753
    return-void

    .line 746
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-ne p1, v0, :cond_0

    .line 441
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    if-ne p2, v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->clearView()V

    .line 445
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-ne p1, v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->an:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->an:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->S()V

    .line 486
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchResultData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchResultData;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->as:Ljava/lang/String;

    .line 489
    const-string v0, "APP_USER_AGENT_WEB"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 490
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->as:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    int-to-float v1, v1

    .line 493
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 492
    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x9

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v2, v2, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Ljava/lang/String;II)V

    .line 500
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->as:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->b()Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 365
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    const-string v1, "sch_pgnm"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    const-string v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_1
    const-wide/32 v2, 0x3a757e1f

    const-string v1, "sch_show_results"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 449
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    if-eqz v2, :cond_0

    .line 450
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setVisibility(I)V

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/app/Activity;)V

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 456
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->S()V

    .line 458
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->a()V

    .line 461
    :cond_3
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->g:I

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Ljava/lang/String;IIZ)V

    .line 464
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 465
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 466
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    .line 470
    :cond_5
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v2, :cond_1

    .line 471
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    invoke-interface {v2, v1, v0}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/LocalData;)V
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->d(Ljava/lang/String;)V

    .line 611
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 585
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    .line 589
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o()Ljava/lang/String;

    move-result-object v3

    .line 588
    invoke-static {v1, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;-><init>(Ljava/util/ArrayList;)V

    .line 594
    invoke-virtual {v1, v4}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a(Z)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 595
    invoke-virtual {v1, v4}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->b(Z)Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;

    .line 596
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/ImageGalleryActivity$IntentBuilder;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 597
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/l;->startActivity(Landroid/content/Intent;)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->t()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c(Ljava/lang/String;I)V

    .line 602
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    .line 603
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ab()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sch_web_screen"

    .line 602
    invoke-static {v1, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 713
    if-eqz p2, :cond_1

    const-string v0, "sch_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    const-string v0, "sch_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 715
    const-string v1, ""

    .line 716
    const-string v2, "web result"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    const-string v2, "sch_pos"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 719
    const-string v1, "sch_pos"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 721
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_1
    :goto_0
    return-void

    .line 722
    :cond_2
    const-string v2, "ov-top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ov-bottom"

    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 724
    :cond_3
    const-string v2, "sch_pos"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 725
    const-string v1, "sch_pos"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 727
    :cond_4
    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 304
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->T()V

    .line 306
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 307
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    .line 311
    :cond_0
    if-nez p2, :cond_1

    .line 312
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f(Z)V

    .line 314
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ao:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->at:Z

    .line 316
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ap:I

    .line 317
    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ap:I

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Ljava/lang/String;I)V

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 323
    :cond_2
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "p"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v0, "new_query"

    const-string v2, "p"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->d()Lcom/yahoo/mobile/client/share/search/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 277
    const-string v2, "fr"

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "replace_query"

    invoke-static {v0, v2, v1}, Lcom/yahoo/mobile/client/share/search/util/LocalBroadcastSender;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 285
    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method protected aa()Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    .line 151
    :goto_0
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;ZZ)V

    return-object v2

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_image_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_video_search:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected ab()Ljava/lang/String;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://search.yahoo.com/mobile/s?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    .line 569
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v1

    .line 570
    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "Google"

    .line 230
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v1, "target_fragment"

    .line 247
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_image_search:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "switch_fragment"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/util/LocalBroadcastSender;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 251
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 509
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->S()V

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 514
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "change_page"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/util/LocalBroadcastSender;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 517
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 518
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v1, :cond_1

    .line 523
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v0, v3, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->scrollTo(II)V

    .line 529
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ao:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->b(Ljava/lang/String;I)V

    .line 531
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<URL><WebView>="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    const-string v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "sch_pgnm"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-wide/32 v2, 0x3a757e1f

    const-string v1, "sch_submit_query"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 389
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->d(Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 661
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    .line 662
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->d()Lcom/yahoo/mobile/client/share/search/a/q;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 663
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 664
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 668
    :goto_0
    const-string v0, "p"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 672
    const-string v0, "fr2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    const-string v0, "p"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 674
    const-string v0, "fr2"

    const-string v2, "fr2"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :goto_1
    const-string v0, "b"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "b"

    const-string v2, "b"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_0
    const-string v0, "norw"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    const-string v0, "norw"

    const-string v2, "norw"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_1
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {v2, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 689
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->a:Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand$WebUrlBuilder;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand$WebUrlBuilder;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;IZZLjava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->as:Ljava/lang/String;

    .line 692
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->an:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v0, :cond_5

    .line 696
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->as:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    int-to-float v1, v1

    .line 697
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 696
    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x9

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v2, v2, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Ljava/lang/String;II)V

    .line 701
    :goto_2
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<URL><Requery>="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_3
    return-void

    .line 676
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "p"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 677
    const-string v0, "p"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->as:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Ljava/lang/String;II)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    const-string v0, "sch_web_screen"

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 222
    :cond_0
    return-void
.end method

.method public c_(I)V
    .locals 3

    .prologue
    .line 290
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 291
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 292
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 300
    :cond_1
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    .line 563
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->ab()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sch_web_screen"

    .line 562
    invoke-static {v0, p1, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 757
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e(Landroid/os/Bundle;)V

    .line 758
    const-string v0, "web_url"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "web_query"

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 207
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->f()V

    .line 208
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;-><init>(Landroid/app/Activity;ILandroid/webkit/WebView;Lcom/yahoo/mobile/client/share/search/ui/c;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 215
    :cond_0
    return-void
.end method

.method public getScrollY()I
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 734
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->h()V

    .line 735
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 736
    return-void
.end method

.method public setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V
    .locals 1
    .param p1, "onScrollListener"    # Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V

    .line 121
    :cond_0
    return-void
.end method

.method public w_()V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string v1, "target_fragment"

    .line 259
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_video_search:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "switch_fragment"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/util/LocalBroadcastSender;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 263
    :cond_0
    return-void
.end method

.method public x_()V
    .locals 0

    .prologue
    .line 429
    return-void
.end method
