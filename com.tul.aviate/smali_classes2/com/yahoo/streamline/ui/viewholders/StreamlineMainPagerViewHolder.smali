.class public Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;
.super Lcom/yahoo/streamline/ui/viewholders/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field protected k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

.field protected l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V
    .locals 3
    .param p1, "parentView"    # Landroid/view/ViewGroup;
    .param p2, "adapter"    # Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040142

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/viewholders/a;-><init>(Landroid/view/View;)V

    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$1;-><init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->a:Landroid/view/GestureDetector;

    .line 45
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1100cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .line 46
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, p2}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 50
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    new-instance v1, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$2;-><init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iput-object p2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->a:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 100
    const-string v1, "feedId"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "avi_streamline_mini_card_swiped"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 103
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/yahoo/streamline/ui/viewholders/a;->a(Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->b()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setVisibility(I)V

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a()Z

    .line 80
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    new-instance v1, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder$3;-><init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->k:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/yahoo/streamline/ui/viewholders/a;->b(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;->l:Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->c(Ljava/util/List;)V

    .line 109
    return-void
.end method
