.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoItemViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Lcom/yahoo/mobile/client/share/search/data/VideoData;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:I

.field h:Landroid/view/animation/Animation;

.field final synthetic i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)V
    .locals 2
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iget-object v0, p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$anim;->yssdk_image_fade_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->h:Landroid/view/animation/Animation;

    .line 329
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 333
    monitor-enter p0

    .line 335
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->c:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 339
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_default_video_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 344
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->h:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->g()Lcom/yahoo/mobile/client/share/search/a/h;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/a/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 353
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/c/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/c/a/o;

    move-result-object v0

    .line 355
    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/c/a/o;->a(F)V

    .line 356
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->b()V

    .line 362
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->i:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;->a(Landroid/widget/BaseAdapter;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 365
    :cond_1
    monitor-exit p0

    .line 366
    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
