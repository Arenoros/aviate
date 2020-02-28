.class public Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;
.super Lcom/yahoo/aviate/android/ui/view/CardHeaderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/VenueInfoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiImageCardHeaderView"
.end annotation


# instance fields
.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 363
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 364
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a()V

    .line 365
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040073

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->g:Landroid/widget/LinearLayout;

    .line 370
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->addView(Landroid/view/View;I)V

    .line 372
    const v0, 0x7f110199

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->i:Landroid/widget/ImageView;

    .line 373
    const v0, 0x7f11019a

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->h:Landroid/widget/LinearLayout;

    .line 374
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f11019b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->j:Landroid/widget/ImageView;

    .line 375
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f11019c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->k:Landroid/widget/ImageView;

    .line 376
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;)V

    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/activities/SubstreamActivity;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->category:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 386
    :goto_0
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 387
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 388
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 389
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    invoke-virtual {p0, v3}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Z)V

    .line 409
    :goto_2
    return-void

    .line 384
    :cond_1
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 391
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 392
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 393
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 395
    :cond_3
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 396
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 397
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 398
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 399
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->a(Z)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$MultiImageCardHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 413
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 414
    invoke-virtual {v0, p2}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 415
    return-void
.end method
