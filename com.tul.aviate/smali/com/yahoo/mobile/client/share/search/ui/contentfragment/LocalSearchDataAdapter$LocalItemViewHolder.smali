.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalItemViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field l:Lcom/yahoo/mobile/client/share/search/data/LocalData;

.field m:I

.field n:Landroid/view/animation/Animation;

.field final synthetic o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)V
    .locals 2
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    .prologue
    .line 360
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$anim;->yssdk_image_fade_anim:I

    .line 362
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->n:Landroid/view/animation/Animation;

    .line 365
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 369
    monitor-enter p0

    .line 370
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->l:Lcom/yahoo/mobile/client/share/search/data/LocalData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->m:I

    if-nez v0, :cond_1

    .line 372
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/ImageUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_local_list_thumb_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 374
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_local_list_thumb_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-static {v3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 375
    const/16 v3, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->b()V

    .line 384
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->d(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->o:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;->c(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;->a(Landroid/widget/BaseAdapter;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 387
    :cond_0
    monitor-exit p0

    .line 388
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalSearchDataAdapter$LocalItemViewHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
