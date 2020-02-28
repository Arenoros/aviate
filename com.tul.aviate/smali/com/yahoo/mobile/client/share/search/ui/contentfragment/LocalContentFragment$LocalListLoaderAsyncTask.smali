.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalListLoaderAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$1;

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 224
    return-object p1
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 231
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 234
    :cond_0
    aget-object v0, p1, v5

    check-cast v0, Ljava/util/ArrayList;

    .line 235
    aget-object v1, p1, v6

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 236
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    if-nez v2, :cond_3

    .line 237
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-virtual {v3, v1, v4, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    move-result-object v0

    iput-object v0, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    .line 238
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(I)V

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->getCount()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-static {v0, v6}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;Z)Z

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->c()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 253
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 254
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->T()V

    .line 257
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 240
    :cond_3
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v2

    if-nez v2, :cond_4

    .line 241
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b()V

    .line 242
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->b()V

    .line 244
    :cond_4
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListLoaderAsyncTask;->b([Ljava/lang/Object;)V

    return-void
.end method
