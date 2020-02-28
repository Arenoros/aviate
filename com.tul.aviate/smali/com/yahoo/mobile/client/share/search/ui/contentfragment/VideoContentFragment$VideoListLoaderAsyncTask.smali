.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoListLoaderAsyncTask"
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
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$1;

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 348
    return-object p1
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 355
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 359
    :cond_0
    aget-object v0, p1, v6

    check-cast v0, Ljava/util/ArrayList;

    .line 360
    aget-object v1, p1, v7

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 361
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    if-nez v2, :cond_3

    .line 362
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->aa()I

    move-result v2

    .line 363
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    move-result-object v0

    iput-object v0, v3, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    .line 364
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a(I)V

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x1a4

    if-lt v0, v1, :cond_1

    .line 375
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-static {v0, v7}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;Z)Z

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 379
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 380
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 381
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->T()V

    .line 386
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 367
    :cond_3
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v2

    if-nez v2, :cond_4

    .line 368
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->b()V

    .line 369
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->b()V

    .line 371
    :cond_4
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment$VideoListLoaderAsyncTask;->b([Ljava/lang/Object;)V

    return-void
.end method
