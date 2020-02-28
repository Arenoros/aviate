.class public Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;
.super Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeroCardListAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 311
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 246
    const v0, 0x7f040146

    return v0
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V

    .line 258
    const v0, 0x7f110332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 259
    const v1, 0x7f110334

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 260
    invoke-virtual {p0, p3}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;->b(Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/c/v;->a(Landroid/widget/ImageView;)V

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    :goto_0
    return-void

    .line 269
    :cond_0
    if-eqz p4, :cond_1

    .line 270
    invoke-direct {p0, v2, v1}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 273
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 276
    invoke-virtual {v3, v4}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v3

    new-instance v4, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0, v4}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;Lcom/squareup/c/e;)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method
