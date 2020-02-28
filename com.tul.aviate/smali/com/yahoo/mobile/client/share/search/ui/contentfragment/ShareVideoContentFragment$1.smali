.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/VideoData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/data/VideoData;

.field final synthetic b:I

.field final synthetic c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;Lcom/yahoo/mobile/client/share/search/data/VideoData;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;->c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    iput p3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 192
    monitor-enter p0

    .line 193
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;->c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;->c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 195
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_video_share_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 196
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->relative_layout_gradient:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;->c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 200
    :cond_0
    monitor-exit p0

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
