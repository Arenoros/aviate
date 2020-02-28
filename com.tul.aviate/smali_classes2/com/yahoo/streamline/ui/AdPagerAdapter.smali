.class public Lcom/yahoo/streamline/ui/AdPagerAdapter;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter",
        "<",
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lcom/yahoo/streamline/ui/AdPagerAdapter;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/AdPagerAdapter;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/AdPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a:Lcom/facebook/ads/l;

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/streamline/ui/AdPagerAdapter;->a(Landroid/view/View;Lcom/facebook/ads/l;)V

    .line 44
    return-object v1
.end method

.method public a(Landroid/view/View;Lcom/facebook/ads/l;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 49
    const v0, 0x7f1100e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    const v1, 0x7f110070

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    const v2, 0x7f110320

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 52
    const v3, 0x7f110322

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2}, Lcom/facebook/ads/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {p2}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 67
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p2}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p2}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/ads/l;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/facebook/ads/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 76
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p2}, Lcom/facebook/ads/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    :goto_2
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public synthetic b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/AdPagerAdapter;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;)V

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f040137

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/streamline/ui/AdPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getPageWidth(I)F
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/AdPagerAdapter;->a()F

    move-result v0

    return v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 99
    check-cast p3, Landroid/view/View;

    .line 100
    .end local p3    # "object":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/yahoo/streamline/ui/AdPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yahoo/streamline/ui/AdPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a:Lcom/facebook/ads/l;

    .line 108
    :cond_0
    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/yahoo/streamline/ui/AdPagerAdapter;->b:Ljava/lang/String;

    const-string v2, "streamline"

    invoke-static {v0, p3, v1, v2, p2}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :cond_1
    return-void
.end method
