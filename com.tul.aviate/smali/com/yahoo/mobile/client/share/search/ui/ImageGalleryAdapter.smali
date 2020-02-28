.class public Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yahoo/mobile/client/share/search/a/g;

.field private d:Lcom/yahoo/mobile/client/share/search/a/e;

.field private e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/a/e;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "gifLoader"    # Lcom/yahoo/mobile/client/share/search/a/e;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/a/e;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/PhotoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p3, "photos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/yahoo/mobile/client/share/search/data/PhotoData;>;"
    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->d:Lcom/yahoo/mobile/client/share/search/a/e;

    .line 47
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a:Landroid/content/Context;

    .line 49
    if-nez p3, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->b:Ljava/util/ArrayList;

    .line 54
    :goto_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/c;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->c:Lcom/yahoo/mobile/client/share/search/a/g;

    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->e:Ljava/util/WeakHashMap;

    .line 56
    return-void

    .line 52
    :cond_0
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)Landroid/widget/ImageView;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifCompatImageViewFactory;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v2

    .line 108
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 118
    :goto_0
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$integer;->yssdk_max_image_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    .line 120
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->m()J

    move-result-wide v6

    mul-long/2addr v4, v4

    cmp-long v3, v6, v4

    if-gtz v3, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g()Ljava/lang/String;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 126
    :cond_0
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/widget/ImageView;I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->e:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;)Lcom/yahoo/mobile/client/share/search/a/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->d:Lcom/yahoo/mobile/client/share/search/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(I)Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    return-object v0
.end method

.method public a(I)Lcom/yahoo/mobile/client/share/search/data/PhotoData;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 64
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->c:Lcom/yahoo/mobile/client/share/search/a/g;

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->c:Lcom/yahoo/mobile/client/share/search/a/g;

    .line 67
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->h()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yahoo/mobile/client/share/search/a/g;->a(Landroid/net/Uri;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->c:Lcom/yahoo/mobile/client/share/search/a/g;

    .line 70
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yahoo/mobile/client/share/search/a/g;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/net/Uri;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;Landroid/net/Uri;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->c:Lcom/yahoo/mobile/client/share/search/a/g;

    invoke-interface {v1, p1, v0}, Lcom/yahoo/mobile/client/share/search/a/g;->a(Landroid/net/Uri;Lcom/yahoo/mobile/client/share/search/a/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_0
    if-eqz p2, :cond_1

    .line 168
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;

    check-cast p3, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-direct {v0, p0, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;I)V

    .line 170
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 171
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->d:Lcom/yahoo/mobile/client/share/search/a/e;

    invoke-interface {v0, p4}, Lcom/yahoo/mobile/client/share/search/a/e;->a(I)V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->c:Lcom/yahoo/mobile/client/share/search/a/g;

    invoke-interface {v1, p2, v0}, Lcom/yahoo/mobile/client/share/search/a/g;->a(Landroid/net/Uri;Lcom/yahoo/mobile/client/share/search/a/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->e:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 242
    instance-of v2, v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    if-eqz v2, :cond_0

    .line 243
    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->b()V

    goto :goto_0

    .line 247
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 231
    instance-of v0, p3, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 232
    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->b()V

    .line 234
    :cond_0
    check-cast p3, Landroid/widget/ImageView;

    .line 235
    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 226
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
