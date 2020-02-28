.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoCardGenerationAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

.field private b:Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/yahoo/mobile/client/share/search/data/VideoData;
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 217
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    .line 218
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/data/VideoData;

    .line 219
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->c:I

    .line 220
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    .line 221
    invoke-virtual {v5}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 220
    invoke-static {v0, v1, v3, v4, v5}, Lcom/yahoo/mobile/client/share/search/util/ImageUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->b:Landroid/graphics/Bitmap;

    .line 222
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    .line 223
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/ImageUtils;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->a(Landroid/net/Uri;)V

    .line 227
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/VideoData;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->c:I

    invoke-interface {v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Lcom/yahoo/mobile/client/share/search/data/VideoData;I)V

    .line 236
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->a([Ljava/lang/Object;)Lcom/yahoo/mobile/client/share/search/data/VideoData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 210
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->a(Lcom/yahoo/mobile/client/share/search/data/VideoData;)V

    return-void
.end method
