.class public Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;
.super Lcom/yahoo/streamline/ui/viewholders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamlineAdsViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;

.field private k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

.field private l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;
    .param p2, "parentView"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 70
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->a:Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;

    .line 72
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040142

    .line 73
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/viewholders/a;-><init>(Landroid/view/View;)V

    .line 68
    new-instance v0, Lcom/yahoo/streamline/ui/AdPagerAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->a:Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;

    invoke-virtual {v1}, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/ui/AdPagerAdapter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    .line 74
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1100cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .line 75
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 77
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;->a(Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;->b(Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020233

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V
    .locals 5

    .prologue
    .line 92
    move-object v0, p1

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainAdCardData;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainAdCardData;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    check-cast p1, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainAdCardData;

    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainAdCardData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/l;

    .line 98
    new-instance v3, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    invoke-direct {v3, v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;-><init>(Lcom/facebook/ads/l;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a()Z

    .line 108
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f11032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 111
    const v1, 0x7f1100e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 114
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-virtual {v1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    iget-object v1, v1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a:Lcom/facebook/ads/l;

    .line 115
    new-instance v2, Lcom/facebook/ads/b;

    iget-object v3, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/l;Z)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
