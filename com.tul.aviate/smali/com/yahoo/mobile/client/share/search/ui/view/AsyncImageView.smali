.class public Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/a;


# instance fields
.field protected a:Lcom/yahoo/mobile/client/share/search/a/f;

.field protected b:Lcom/yahoo/mobile/client/share/search/a/g;

.field protected c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/g;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/c;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 101
    if-eqz p3, :cond_0

    .line 102
    invoke-virtual {p0, p3}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->b:Lcom/yahoo/mobile/client/share/search/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->b:Lcom/yahoo/mobile/client/share/search/a/g;

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->c:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->c:Ljava/util/concurrent/Future;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 111
    :cond_1
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->e:Landroid/net/Uri;

    .line 112
    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;

    invoke-direct {v2, p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;Landroid/net/Uri;)V

    invoke-interface {v0, p2, v2, p4}, Lcom/yahoo/mobile/client/share/search/a/g;->a(Landroid/net/Uri;Lcom/yahoo/mobile/client/share/search/a/f;[I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->c:Ljava/util/concurrent/Future;

    .line 153
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :goto_1
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->c:Ljava/util/concurrent/Future;

    .line 163
    :goto_2
    if-eqz v0, :cond_4

    .line 164
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 165
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a:Lcom/yahoo/mobile/client/share/search/a/f;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a:Lcom/yahoo/mobile/client/share/search/a/f;

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/client/share/search/a/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    :goto_3
    if-eqz p3, :cond_6

    .line 178
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p3, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_4
    return-void

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/g;

    move-result-object v0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v2, "AsyncImageView"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 160
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string v2, "AsyncImageView"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 169
    :cond_4
    if-nez p1, :cond_5

    .line 170
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x1000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;[I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;[I)V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->e:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 187
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;

    if-nez v0, :cond_0

    .line 190
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    new-instance p1, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 193
    :cond_0
    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    .line 200
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 201
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 202
    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 203
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 224
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->e:Landroid/net/Uri;

    .line 225
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 228
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 232
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->c:Ljava/util/concurrent/Future;

    .line 234
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;I[I)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    .line 80
    :cond_0
    if-gtz p4, :cond_1

    .line 81
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;[I)V

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;[I)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    .line 94
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->f:Ljava/lang/Runnable;

    int-to-long v2, p4

    invoke-virtual {p0, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public getImageLoader()Lcom/yahoo/mobile/client/share/search/a/g;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->b:Lcom/yahoo/mobile/client/share/search/a/g;

    return-object v0
.end method

.method public getLoadListener()Lcom/yahoo/mobile/client/share/search/a/f;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a:Lcom/yahoo/mobile/client/share/search/a/f;

    return-object v0
.end method

.method public setImageLoader(Lcom/yahoo/mobile/client/share/search/a/g;)V
    .locals 0
    .param p1, "mImageLoader"    # Lcom/yahoo/mobile/client/share/search/a/g;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->b:Lcom/yahoo/mobile/client/share/search/a/g;

    .line 220
    return-void
.end method

.method public setLoadListener(Lcom/yahoo/mobile/client/share/search/a/f;)V
    .locals 0
    .param p1, "mLoadListener"    # Lcom/yahoo/mobile/client/share/search/a/f;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/AsyncImageView;->a:Lcom/yahoo/mobile/client/share/search/a/f;

    .line 212
    return-void
.end method
