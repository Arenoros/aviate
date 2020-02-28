.class public abstract Lcom/yahoo/streamline/ui/cards/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;

.field protected b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/ui/cards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/ui/cards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/cards/a;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/cards/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/a;->getLayout()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    const v0, 0x7f1102c9

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/cards/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;

    .line 45
    return-void
.end method


# virtual methods
.method public getBody()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->getBody()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getCaption()Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->getCaption()Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected abstract getLayout()I
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1
    .param p1, "body"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->setBody(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public setImage(Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;)V
    .locals 3
    .param p1, "image"    # Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    .prologue
    const/16 v2, 0x8

    .line 72
    if-nez p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/a;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/yahoo/streamline/ui/cards/StreamlineStoryCardView$1;

    invoke-direct {v2, p0}, Lcom/yahoo/streamline/ui/cards/StreamlineStoryCardView$1;-><init>(Lcom/yahoo/streamline/ui/cards/a;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;Lcom/squareup/c/e;)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/a;->a:Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->setTitle(Ljava/lang/String;)V

    .line 69
    return-void
.end method
