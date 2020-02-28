.class public Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;
.super Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/cards/StreamlineHeroCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const v0, 0x7f1102c8

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->c:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    const v1, 0x7f020265

    .line 49
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(I)Lcom/squareup/c/aa;

    move-result-object v0

    .line 52
    const-string v1, "thumbs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "redditmedia"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iget v1, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->d:I

    invoke-virtual {v0, p3, v1}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 60
    new-instance v1, Lcom/yahoo/streamline/ui/BlurTransformation;

    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/BlurTransformation;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/ah;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->b:Landroid/widget/ImageView;

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 70
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, p3, p2}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f040116

    return v0
.end method
