.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field private h:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/yahoo/mobile/client/share/search/a/g;

.field private k:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "imageHeight"    # I
    .param p4, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "I",
            "Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p5, "photos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/yahoo/mobile/client/share/search/data/VideoData;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->h:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    .line 72
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 74
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->k:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    .line 75
    new-instance v0, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->h:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    .line 76
    if-nez p5, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->e:Ljava/util/ArrayList;

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->b:Landroid/view/LayoutInflater;

    .line 83
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/c;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->j:Lcom/yahoo/mobile/client/share/search/a/g;

    .line 85
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->d:I

    .line 86
    return-void

    .line 79
    :cond_0
    iput-object p5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->e:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->h:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->k:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 128
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->f:I

    .line 129
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->d:I

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_video_list_item_details_height:I

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->h:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->f:I

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a(I)V

    .line 132
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->i:Landroid/view/View$OnClickListener;

    .line 90
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yahoo/mobile/client/share/search/data/VideoData;ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;

    .line 265
    if-nez p5, :cond_0

    .line 266
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_justified_item:I

    const/4 v3, 0x0

    .line 267
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 270
    :cond_0
    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)V

    .line 274
    :cond_1
    iput-object p1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    .line 275
    iput-object p2, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->b:Landroid/widget/ImageView;

    .line 276
    iput-object p3, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->c:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 279
    iput p4, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->g:I

    .line 280
    invoke-virtual {p5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->d()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 287
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 288
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->j:Lcom/yahoo/mobile/client/share/search/a/g;

    invoke-interface {v2, v1, v0}, Lcom/yahoo/mobile/client/share/search/a/g;->a(Landroid/net/Uri;Lcom/yahoo/mobile/client/share/search/a/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->h:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->c()V

    .line 290
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_2
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p2, :cond_1

    .line 107
    :cond_0
    return-void

    .line 103
    :cond_1
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 105
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a(Lcom/yahoo/mobile/client/share/search/data/VideoData;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/VideoData;)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(I)Lcom/yahoo/mobile/client/share/search/data/VideoData;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 121
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->i()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->h:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->a()V

    .line 125
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->b(I)Lcom/yahoo/mobile/client/share/search/data/VideoData;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->k:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->k:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;->a(Landroid/widget/BaseAdapter;ILandroid/view/View;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->b(I)Lcom/yahoo/mobile/client/share/search/data/VideoData;

    move-result-object v3

    .line 191
    if-nez p2, :cond_6

    .line 192
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_video_list_item:I

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 194
    new-instance v4, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;

    invoke-direct {v4, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)V

    .line 195
    iput-object v3, v4, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->c:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 196
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_item:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    .line 197
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_background:I

    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->b:Landroid/widget/ImageView;

    .line 200
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->info:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->d:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->f:Landroid/widget/TextView;

    .line 202
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->duration:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->e:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 208
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    iget v5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->d:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v2

    move-object v7, v4

    .line 233
    :goto_0
    iput-object v3, v7, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->c:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 235
    if-eqz v3, :cond_1

    .line 236
    iget-object v0, v7, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_1
    if-eqz v3, :cond_4

    .line 240
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, v7, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_2
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    iget-object v0, v7, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_3
    iget-object v0, v7, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    iget-object v1, v7, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, v7, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->b:Landroid/widget/ImageView;

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yahoo/mobile/client/share/search/data/VideoData;ILandroid/view/View;)V

    .line 254
    :cond_4
    iget-object v0, v7, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 256
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_5
    return-object v6

    .line 213
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;

    .line 214
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->f:Landroid/widget/TextView;

    if-nez v1, :cond_7

    .line 215
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->f:Landroid/widget/TextView;

    .line 217
    :cond_7
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->d:Landroid/widget/TextView;

    if-nez v1, :cond_8

    .line 218
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->info:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->d:Landroid/widget/TextView;

    .line 221
    :cond_8
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->e:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 222
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->duration:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->e:Landroid/widget/TextView;

    .line 225
    :cond_9
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    .line 226
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_item:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    .line 228
    :cond_a
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    .line 229
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->image_background:I

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->b:Landroid/widget/ImageView;

    :cond_b
    move-object v6, p2

    move-object v7, v0

    goto/16 :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 305
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->h:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->b()V

    .line 300
    return-void
.end method
