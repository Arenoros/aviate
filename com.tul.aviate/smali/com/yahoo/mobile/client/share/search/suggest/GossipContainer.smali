.class public Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/r;
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
.implements Lcom/yahoo/mobile/client/share/search/suggest/b;


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/suggest/c;

.field private b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "searchAssistResourceId"    # I

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 38
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;

    .line 44
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;

    .line 45
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->d:I

    .line 46
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->c:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_suggest_container:I

    invoke-direct {v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->e:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    if-eqz p3, :cond_1

    .line 90
    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    :goto_0
    return-object p3

    .line 94
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->d:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 95
    if-ne p3, p2, :cond_0

    .line 96
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->e:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 64
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->e:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 66
    check-cast v1, Lcom/yahoo/mobile/client/share/search/a/t;

    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 68
    invoke-virtual {v3, v4}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(I)V

    .line 69
    invoke-interface {v1, p0}, Lcom/yahoo/mobile/client/share/search/a/t;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V

    .line 70
    invoke-interface {v1, v3}, Lcom/yahoo/mobile/client/share/search/a/t;->setData(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 71
    invoke-virtual {p0, v1, v3, p2}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a(Lcom/yahoo/mobile/client/share/search/a/t;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 74
    :cond_0
    if-lez v5, :cond_1

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->e:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 76
    check-cast v1, Lcom/yahoo/mobile/client/share/search/a/t;

    .line 77
    new-instance v3, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const-string v4, ""

    const-string v5, ""

    const/16 v6, 0xe

    invoke-direct {v3, v4, v5, v6}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-interface {v1, p0}, Lcom/yahoo/mobile/client/share/search/a/t;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V

    .line 79
    invoke-interface {v1, v3}, Lcom/yahoo/mobile/client/share/search/a/t;->setData(Lcom/yahoo/mobile/client/share/search/a/s;)V

    move-object v1, v2

    .line 80
    check-cast v1, Lcom/yahoo/mobile/client/share/search/a/t;

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a(Lcom/yahoo/mobile/client/share/search/a/t;)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const/16 v1, 0xd

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "web"

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 3

    .prologue
    .line 251
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 252
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v0

    .line 253
    if-eqz p1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "add history"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "add gossip"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/a/t;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/a/t;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/a/t;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 150
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/a/t;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    .line 152
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v3

    .line 153
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_search_for:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 164
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 167
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0, v1, p1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0, p3}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-interface {v1, p0, v0, p3}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0, v1, p3}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p0, v1, p3}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 124
    return-void
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 3

    .prologue
    .line 266
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 267
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->d()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const/4 v1, 0x0

    const-string v2, "clear_history"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "search_query"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method
