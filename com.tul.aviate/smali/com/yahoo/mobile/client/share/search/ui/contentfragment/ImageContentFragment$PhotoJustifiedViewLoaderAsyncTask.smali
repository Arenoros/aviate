.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoJustifiedViewLoaderAsyncTask"
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
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 452
    return-object p1
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 463
    :cond_0
    aget-object v0, p1, v4

    check-cast v0, Ljava/util/ArrayList;

    .line 464
    aget-object v1, p1, v5

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 465
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    if-nez v2, :cond_4

    .line 466
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-virtual {v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    move-result-object v0

    iput-object v0, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    .line 467
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(I)V

    .line 476
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;)V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->d()I

    move-result v0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ac()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 481
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-static {v0, v5}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;Z)Z

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 486
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 487
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 488
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->T()V

    .line 492
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 470
    :cond_4
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v2

    if-nez v2, :cond_5

    .line 471
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->c()V

    .line 472
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->b()V

    .line 474
    :cond_5
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/ArrayList;)V

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 448
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$PhotoJustifiedViewLoaderAsyncTask;->b([Ljava/lang/Object;)V

    return-void
.end method
