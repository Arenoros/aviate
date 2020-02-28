.class public Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;
.super Lcom/yahoo/streamline/ui/cards/a;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/cards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const v0, 0x7f1102c7

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->b:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f020265

    iput v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->c:I

    .line 51
    return-object p0
.end method

.method protected a(Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/view/k;

    invoke-direct {v1}, Lcom/tul/aviator/ui/view/k;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/ah;)Lcom/squareup/c/aa;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->c:I

    .line 44
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(I)Lcom/squareup/c/aa;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p3, p2}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p4}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 47
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f040145

    return v0
.end method

.method public setImage(Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;)V
    .locals 8
    .param p1, "image"    # Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    .prologue
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 61
    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 64
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->b()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->c()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 67
    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 68
    iget-object v3, p0, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v3, p0, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->a()Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->a(Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
