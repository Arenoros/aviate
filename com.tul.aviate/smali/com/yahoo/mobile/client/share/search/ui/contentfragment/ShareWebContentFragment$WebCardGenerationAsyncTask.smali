.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebCardGenerationAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$1;

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 192
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->c:Ljava/lang/String;

    .line 193
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->d:Ljava/util/Map;

    .line 194
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->d:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->d:Ljava/util/Map;

    .line 197
    :cond_0
    const-string v3, ""

    .line 198
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->d:Ljava/util/Map;

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->d:Ljava/util/Map;

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/ImageUtils;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->b:Landroid/graphics/Bitmap;

    .line 202
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/WebData;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->c:Ljava/lang/String;

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/data/WebData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/ImageUtils;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->d:Ljava/util/Map;

    const-string v2, "card_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->a(Ljava/lang/String;)V

    return-void
.end method
