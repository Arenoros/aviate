.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalListErrorLoaderLoaderAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yahoo/mobile/client/share/search/SearchError;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/SearchError;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$1;

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 348
    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/SearchError;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/SearchError;

    .line 343
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 353
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/SearchError;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/SearchError;->b()I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/SearchError;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/SearchError;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/SearchError;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/SearchError;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/SearchError;->b(I)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a(Lcom/yahoo/mobile/client/share/search/a/p;Ljava/lang/String;Z)Z

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->a([Ljava/lang/Object;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment$LocalListErrorLoaderLoaderAsyncTask;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    return-void
.end method
