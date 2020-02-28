.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/GifImageContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_gif_search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;
    .locals 2

    .prologue
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/GifImageContentFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/GifImageContentFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/GifImageContentFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    .line 21
    :goto_0
    const-string v1, "gif"

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->c:Ljava/lang/String;

    .line 22
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;-><init>()V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "sch_gif_screen"

    return-object v0
.end method
