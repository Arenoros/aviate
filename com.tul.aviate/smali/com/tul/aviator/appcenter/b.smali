.class public Lcom/tul/aviator/appcenter/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/appcenter/b$a;,
        Lcom/tul/aviator/appcenter/b$b;,
        Lcom/tul/aviator/appcenter/b$c;,
        Lcom/tul/aviator/appcenter/b$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private d:Landroid/support/v4/view/ViewPager$i;

.field private e:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/tul/aviator/appcenter/b;->e:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 64
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v4/view/ViewPager;Lcom/tul/aviator/ui/view/common/BarPageIndicator;Lcom/tul/aviator/appcenter/a;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager$i;
    .locals 6

    .prologue
    .line 398
    invoke-virtual {p3, p2}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 399
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setCirclePageIndicator(Z)V

    .line 401
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->d:Landroid/support/v4/view/ViewPager$i;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/tul/aviator/appcenter/b$1;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/appcenter/b$1;-><init>(Lcom/tul/aviator/appcenter/b;Lcom/tul/aviator/appcenter/b$a;Lcom/tul/aviator/appcenter/a;Landroid/view/View;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    iput-object v0, p0, Lcom/tul/aviator/appcenter/b;->d:Landroid/support/v4/view/ViewPager$i;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->d:Landroid/support/v4/view/ViewPager$i;

    invoke-virtual {p3, v0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setSelectedFillColor(I)V

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setDefaultFillColor(I)V

    .line 448
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->d:Landroid/support/v4/view/ViewPager$i;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/support/v4/view/ViewPager;Lcom/tul/aviator/ui/view/common/BarPageIndicator;Lcom/tul/aviator/appcenter/a;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager$i;
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/tul/aviator/appcenter/b;->a(Landroid/view/View;Landroid/support/v4/view/ViewPager;Lcom/tul/aviator/ui/view/common/BarPageIndicator;Lcom/tul/aviator/appcenter/a;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager$i;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/support/v4/view/ViewPager;)Lcom/tul/aviator/appcenter/a;
    .locals 3

    .prologue
    .line 453
    new-instance v0, Lcom/tul/aviator/appcenter/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/appcenter/b;->e:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/appcenter/a;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    .line 454
    new-instance v1, Lcom/tul/aviator/appcenter/b$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tul/aviator/appcenter/b$2;-><init>(Lcom/tul/aviator/appcenter/b;Landroid/support/v4/view/ViewPager;Landroid/view/View;)V

    .line 462
    invoke-virtual {v0, v1}, Lcom/tul/aviator/appcenter/a;->a(Lcom/tul/aviator/appcenter/e;)V

    .line 463
    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 464
    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/support/v4/view/ViewPager;)Lcom/tul/aviator/appcenter/a;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/appcenter/b;->a(Landroid/view/View;Landroid/support/v4/view/ViewPager;)Lcom/tul/aviator/appcenter/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/b;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->e:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    return-object v0
.end method

.method private a(Lcom/tul/aviator/appcenter/b$b;Lcom/tul/aviator/appcenter/d$a$b;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/tul/aviator/appcenter/d$a$b;->a(Landroid/content/Context;Lcom/tul/aviator/appcenter/b$b;)V

    .line 371
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/tul/aviator/appcenter/b$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Lcom/tul/aviator/appcenter/d$a$b;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 372
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/appcenter/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/appcenter/b;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 472
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ad;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 473
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    .line 477
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    return-void
.end method

.method public a(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 68
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    .line 209
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/b;->notifyDataSetChanged()V

    .line 210
    return-void
.end method

.method public b(Landroid/support/v4/view/ViewPager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 484
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 485
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 486
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d;

    .line 265
    instance-of v1, v0, Lcom/tul/aviator/appcenter/d$b;

    if-eqz v1, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 272
    :goto_0
    return v0

    .line 267
    :cond_0
    instance-of v1, v0, Lcom/tul/aviator/appcenter/d$e;

    if-eqz v1, :cond_1

    .line 268
    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :cond_1
    instance-of v0, v0, Lcom/tul/aviator/appcenter/d$d;

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x2

    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 10
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$u;
    .param p2, "position"    # I

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 283
    invoke-virtual {p0, p2}, Lcom/tul/aviator/appcenter/b;->getItemViewType(I)I

    move-result v0

    .line 284
    packed-switch v0, :pswitch_data_0

    .line 367
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :goto_0
    return-void

    .line 286
    .restart local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :pswitch_0
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$b;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 287
    check-cast p1, Lcom/tul/aviator/appcenter/b$a;

    .line 288
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    iget-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289
    iget-object v1, p1, Lcom/tul/aviator/appcenter/b$a;->a:Lcom/tul/aviator/appcenter/a;

    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$b;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tul/aviator/appcenter/a;->a(Ljava/util/List;)V

    .line 290
    invoke-static {p1}, Lcom/tul/aviator/appcenter/b$a;->a(Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/appcenter/b;->a(Landroid/support/v4/view/ViewPager;)V

    .line 291
    iget-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/b;->a:Landroid/content/Context;

    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 293
    iget-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$b;

    .line 296
    iget-object v1, p1, Lcom/tul/aviator/appcenter/b$a;->f:Lcom/facebook/ads/b;

    if-nez v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tul/aviator/appcenter/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/appcenter/d$b;->a(Landroid/content/Context;)Lcom/facebook/ads/b;

    move-result-object v1

    iput-object v1, p1, Lcom/tul/aviator/appcenter/b$a;->f:Lcom/facebook/ads/b;

    .line 299
    iget-object v1, p1, Lcom/tul/aviator/appcenter/b$a;->f:Lcom/facebook/ads/b;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p1, Lcom/tul/aviator/appcenter/b$a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lcom/tul/aviator/appcenter/b$a;->f:Lcom/facebook/ads/b;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 305
    :cond_0
    invoke-static {p1}, Lcom/tul/aviator/appcenter/b$a;->a(Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/appcenter/d$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {p1}, Lcom/tul/aviator/appcenter/b$a;->a()V

    .line 311
    :goto_1
    iput-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->g:Lcom/tul/aviator/appcenter/d$b;

    .line 312
    iget-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/tul/aviator/appcenter/b$a;->b()V

    goto :goto_1

    .line 315
    .restart local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :cond_2
    check-cast p1, Lcom/tul/aviator/appcenter/b$a;

    .line 316
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    iget-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->a:Lcom/tul/aviator/appcenter/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/appcenter/a;->a(Ljava/util/List;)V

    .line 317
    invoke-static {p1}, Lcom/tul/aviator/appcenter/b$a;->a(Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/appcenter/b;->b(Landroid/support/v4/view/ViewPager;)V

    .line 318
    iget-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/b;->a:Landroid/content/Context;

    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 320
    iget-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p1, Lcom/tul/aviator/appcenter/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    invoke-virtual {p1}, Lcom/tul/aviator/appcenter/b$a;->b()V

    goto/16 :goto_0

    .restart local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :pswitch_1
    move-object v0, p1

    .line 328
    check-cast v0, Lcom/tul/aviator/appcenter/b$b;

    .line 329
    iget-object v1, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/appcenter/d$a;

    .line 330
    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/d$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v3

    .line 331
    iget-object v2, v0, Lcom/tul/aviator/appcenter/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tul/aviator/appcenter/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v1

    .line 333
    check-cast v2, Lcom/tul/aviator/appcenter/d$a$b;

    invoke-direct {p0, v0, v2}, Lcom/tul/aviator/appcenter/b;->a(Lcom/tul/aviator/appcenter/b$b;Lcom/tul/aviator/appcenter/d$a$b;)V

    .line 335
    invoke-virtual {v3}, Lcom/tul/aviator/appcenter/c;->f()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-nez v2, :cond_3

    .line 336
    iget-object v2, v0, Lcom/tul/aviator/appcenter/b$b;->d:Landroid/widget/RatingBar;

    invoke-virtual {v2, v9}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 341
    :goto_2
    invoke-virtual {v3}, Lcom/tul/aviator/appcenter/c;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tul/aviator/appcenter/b$b;->e:Ljava/lang/String;

    .line 343
    iget-object v2, v0, Lcom/tul/aviator/appcenter/b$b;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/d$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v0, Lcom/tul/aviator/appcenter/b$b;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Lcom/tul/aviator/appcenter/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/d$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/tul/aviator/appcenter/b;->e:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/appcenter/c;->a(ILandroid/view/View;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    goto/16 :goto_0

    .line 338
    :cond_3
    iget-object v2, v0, Lcom/tul/aviator/appcenter/b$b;->d:Landroid/widget/RatingBar;

    invoke-virtual {v2, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 339
    iget-object v2, v0, Lcom/tul/aviator/appcenter/b$b;->d:Landroid/widget/RatingBar;

    invoke-virtual {v3}, Lcom/tul/aviator/appcenter/c;->f()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_2

    .line 350
    :pswitch_2
    check-cast p1, Lcom/tul/aviator/appcenter/b$d;

    .line 351
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$e;

    .line 352
    iget-object v1, p1, Lcom/tul/aviator/appcenter/b$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 356
    .restart local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :pswitch_3
    check-cast p1, Lcom/tul/aviator/appcenter/b$c;

    .line 357
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$d;

    .line 358
    iget-object v1, p1, Lcom/tul/aviator/appcenter/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$d;->d()Lcom/tul/aviator/appcenter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/appcenter/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v1, p1, Lcom/tul/aviator/appcenter/b$c;->c:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$d;->d()Lcom/tul/aviator/appcenter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/appcenter/c;->f()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 360
    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tul/aviator/appcenter/b$c;->d:Ljava/lang/String;

    .line 361
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v1

    iget-object v2, p1, Lcom/tul/aviator/appcenter/b$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/button/ButtonManager;->b(Ljava/lang/String;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v1

    iput-object v1, p1, Lcom/tul/aviator/appcenter/b$c;->f:Lcom/tul/aviator/button/ButtonManager$a;

    .line 363
    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$d;->d()Lcom/tul/aviator/appcenter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/c;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tul/aviator/appcenter/b$c;->e:Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lcom/tul/aviator/appcenter/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/tul/aviator/appcenter/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/appcenter/d$d;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 9
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    const v5, 0x7f110101

    const v8, 0x7f1100e7

    const/4 v2, 0x0

    .line 220
    const/4 v0, 0x0

    .line 221
    packed-switch p2, :pswitch_data_0

    .line 259
    :goto_0
    return-object v0

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040040

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 224
    const v0, 0x7f1100e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 225
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 226
    const v0, 0x7f110104

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 227
    const v0, 0x7f110106

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 228
    const v0, 0x7f110108

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 229
    new-instance v0, Lcom/tul/aviator/appcenter/b$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tul/aviator/appcenter/b$a;-><init>(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 233
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 234
    const v0, 0x7f110358

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    new-instance v1, Lcom/tul/aviator/appcenter/b$d;

    invoke-direct {v1, p0, v2, v0}, Lcom/tul/aviator/appcenter/b$d;-><init>(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/widget/TextView;)V

    move-object v0, v1

    .line 236
    goto :goto_0

    .line 239
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040042

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 240
    const v0, 0x7f11010d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 242
    const v0, 0x7f11010e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RatingBar;

    .line 243
    new-instance v0, Lcom/tul/aviator/appcenter/b$c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/appcenter/b$c;-><init>(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RatingBar;)V

    goto/16 :goto_0

    .line 248
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 249
    const v0, 0x7f1100fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 250
    const v0, 0x7f1100ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 252
    const v0, 0x7f110103

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RatingBar;

    .line 253
    const v0, 0x7f110102

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 254
    new-instance v0, Lcom/tul/aviator/appcenter/b$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tul/aviator/appcenter/b$b;-><init>(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;)V

    move-object v1, v0

    .line 255
    check-cast v1, Lcom/tul/aviator/appcenter/b$b;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/tul/aviator/appcenter/b$b;->f:Landroid/widget/FrameLayout;

    move-object v1, v0

    .line 256
    check-cast v1, Lcom/tul/aviator/appcenter/b$b;

    const v3, 0x7f110100

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Lcom/tul/aviator/appcenter/b$b;->h:Landroid/widget/Button;

    goto/16 :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
