.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/LocalData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yahoo/mobile/client/share/search/a/g;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field private f:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

.field private g:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/List;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/LocalData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/share/search/data/LocalData;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->f:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    .line 54
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 56
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->g:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    .line 57
    new-instance v0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->f:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    .line 58
    if-nez p4, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    .line 63
    :goto_0
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/c;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->c:Lcom/yahoo/mobile/client/share/search/a/g;

    .line 65
    return-void

    .line 61
    :cond_0
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 189
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->local_result_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 190
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 191
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->rating:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;

    .line 192
    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->nrating:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 193
    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->symbolic_price:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 194
    sget v5, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->isopen:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 195
    sget v6, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->distance:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 196
    sget v7, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->address:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 197
    sget v8, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->type:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 199
    iget-object v9, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 200
    iget-object v9, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v9}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->k()Ljava/lang/String;

    move-result-object v9

    .line 202
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->q()Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const-string v1, "yelp"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-static {v2, v9, v1}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->a(Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;Ljava/lang/String;Landroid/content/Context;)V

    .line 210
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->i()Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-static {v5, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 212
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_local_mi:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 216
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 219
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->separator_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 224
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->isOpenSeparator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_2
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->m()Ljava/lang/String;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    if-eqz v10, :cond_2

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_local_on:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/yahoo/mobile/client/share/search/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_local_list_default_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Landroid/widget/ImageView;Lcom/yahoo/mobile/client/share/search/data/LocalData;ILandroid/view/View;)V

    .line 237
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    :cond_4
    return-void

    .line 206
    :cond_5
    const-string v1, "yahoo"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-static {v2, v9, v1}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->b(Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 221
    :cond_6
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->separator_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 226
    :cond_7
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->isOpenSeparator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private a(Landroid/view/View;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 242
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 243
    iget-object v1, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->k()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->q()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string v0, "yelp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->b:Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->a(Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;Ljava/lang/String;Landroid/content/Context;)V

    .line 253
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->i()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 255
    iget-object v1, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_local_mi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 259
    iget-object v1, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_1
    iget-object v0, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->separator_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_1
    iget-object v0, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->isOpenSeparator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_2
    iget-object v1, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->m()Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 274
    iget-object v1, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_local_on:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_2
    iget-object v0, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_local_list_default_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v1, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-direct {p0, v1, v0, p3, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Landroid/widget/ImageView;Lcom/yahoo/mobile/client/share/search/data/LocalData;ILandroid/view/View;)V

    .line 281
    :cond_3
    return-void

    .line 249
    :cond_4
    const-string v0, "yahoo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->b:Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->b(Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 264
    :cond_5
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->separator_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 269
    :cond_6
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->isOpenSeparator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private a(Landroid/widget/ImageView;Lcom/yahoo/mobile/client/share/search/data/LocalData;ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;

    .line 285
    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)V

    .line 289
    :cond_0
    iput-object p1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    .line 290
    iput-object p2, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->l:Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 292
    iput p3, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->m:I

    .line 293
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->l()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 298
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->c:Lcom/yahoo/mobile/client/share/search/a/g;

    invoke-interface {v2, v1, v0}, Lcom/yahoo/mobile/client/share/search/a/g;->a(Landroid/net/Uri;Lcom/yahoo/mobile/client/share/search/a/f;)Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->f:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->c()V

    .line 302
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->f:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->g:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/LocalData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 68
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->h:I

    .line 69
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_local_list_item_height:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 71
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->f:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->h:I

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a(I)V

    .line 72
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/LocalData;)V
    .locals 1

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/LocalData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    if-nez p2, :cond_1

    .line 322
    :cond_0
    return-void

    .line 318
    :cond_1
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 319
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 320
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Lcom/yahoo/mobile/client/share/search/data/LocalData;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->f:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a()V

    .line 334
    return-void
.end method

.method public c()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->g:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->g:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;->a(Landroid/widget/BaseAdapter;ILandroid/view/View;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 105
    :cond_0
    if-nez p1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->d:Landroid/view/LayoutInflater;

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_local_item_row_one:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 108
    invoke-direct {p0, p2, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Landroid/view/View;I)V

    .line 184
    :goto_0
    return-object p2

    .line 110
    :cond_1
    if-nez p2, :cond_3

    .line 111
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->d:Landroid/view/LayoutInflater;

    .line 112
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_local_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 113
    new-instance v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;

    invoke-direct {v11, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    iput-object v0, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->l:Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 115
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->local_result_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 117
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->rating:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;

    .line 118
    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->nrating:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 119
    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->symbolic_price:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 120
    sget v5, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->separator_1:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 121
    sget v6, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->separator_2:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 122
    sget v7, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->isopen:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 123
    sget v8, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->distance:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 124
    sget v9, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->address:I

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 125
    sget v10, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->type:I

    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 127
    iput-object v1, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->a:Landroid/widget/TextView;

    .line 128
    iput-object v2, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->b:Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;

    .line 129
    iput-object v4, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->c:Landroid/widget/TextView;

    .line 130
    iput-object v5, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->e:Landroid/widget/TextView;

    .line 131
    iput-object v6, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->f:Landroid/widget/TextView;

    .line 132
    iput-object v7, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->g:Landroid/widget/TextView;

    .line 133
    iput-object v8, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->h:Landroid/widget/TextView;

    .line 134
    iput-object v9, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->i:Landroid/widget/TextView;

    .line 135
    iput-object v10, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->j:Landroid/widget/TextView;

    .line 136
    iput-object v0, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    .line 137
    iput-object v3, v11, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->d:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v11

    .line 182
    :cond_2
    :goto_1
    invoke-direct {p0, p2, v1, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Landroid/view/View;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;I)V

    goto/16 :goto_0

    .line 141
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 142
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)V

    .line 143
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->d:Landroid/view/LayoutInflater;

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_local_item:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v1, v0

    .line 147
    :goto_2
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 148
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->local_result_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    .line 150
    :cond_4
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->a:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 151
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->a:Landroid/widget/TextView;

    .line 153
    :cond_5
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->b:Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;

    if-nez v0, :cond_6

    .line 154
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->rating:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->b:Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;

    .line 156
    :cond_6
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->c:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 157
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->symbolic_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->c:Landroid/widget/TextView;

    .line 159
    :cond_7
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->e:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 160
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->separator_1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->e:Landroid/widget/TextView;

    .line 162
    :cond_8
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->f:Landroid/widget/TextView;

    if-nez v0, :cond_9

    .line 163
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->separator_2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->f:Landroid/widget/TextView;

    .line 165
    :cond_9
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->g:Landroid/widget/TextView;

    if-nez v0, :cond_a

    .line 166
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->isopen:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->g:Landroid/widget/TextView;

    .line 168
    :cond_a
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->h:Landroid/widget/TextView;

    if-nez v0, :cond_b

    .line 169
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->distance:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->h:Landroid/widget/TextView;

    .line 171
    :cond_b
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->i:Landroid/widget/TextView;

    if-nez v0, :cond_c

    .line 172
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->i:Landroid/widget/TextView;

    .line 174
    :cond_c
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->j:Landroid/widget/TextView;

    if-nez v0, :cond_d

    .line 175
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->j:Landroid/widget/TextView;

    .line 177
    :cond_d
    iget-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 178
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->nrating:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->d:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 145
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 312
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->f:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->b()V

    .line 307
    return-void
.end method
