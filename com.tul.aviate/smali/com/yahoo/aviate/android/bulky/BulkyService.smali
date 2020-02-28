.class public Lcom/yahoo/aviate/android/bulky/BulkyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyServiceBinder;,
        Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;,
        Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/view/View;

.field private c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/os/IBinder;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;

.field mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->i:I

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->k:Ljava/util/HashSet;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bulky/BulkyService;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->i:I

    return p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bulky/BulkyService;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bulky/BulkyService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/yahoo/aviate/android/bulky/BulkyService$2;

    invoke-direct {v0, p0, p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$2;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    .line 184
    invoke-direct {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b()V

    .line 185
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 573
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 575
    neg-int v1, v0

    invoke-direct {p0, p1, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->c(Landroid/view/View;I)V

    .line 576
    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Landroid/view/View;I)V

    .line 577
    new-instance v0, Lcom/yahoo/aviate/android/bulky/BulkyService$7;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$7;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "avi_app_recs_bulky_no_permission"

    invoke-static {v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 590
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 596
    if-nez p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 600
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sub-int v3, v0, p2

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/yahoo/aviate/android/bulky/BulkyService$8;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/aviate/android/bulky/BulkyService$8;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 609
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 674
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 677
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/tul/aviator/models/e;Lcom/yahoo/aviate/android/bulky/BulkyItemView;I)V
    .locals 4

    .prologue
    .line 437
    invoke-virtual {p1}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/facebook/ads/b;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/l;Z)V

    .line 439
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->getAdChoiceContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 440
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->getAdChoiceContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    invoke-virtual {v0}, Lcom/facebook/ads/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->setContentAsCallToAction(Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bulky/BulkyService;Lcom/tul/aviator/models/e;Lcom/yahoo/aviate/android/bulky/BulkyItemView;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/tul/aviator/models/e;Lcom/yahoo/aviate/android/bulky/BulkyItemView;I)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bulky/BulkyService;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tul/aviator/models/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 226
    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/d;

    .line 232
    invoke-interface {v0}, Lcom/tul/aviator/models/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 236
    :cond_2
    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->n:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->a(Ljava/util/List;)V

    .line 246
    iput v4, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->i:I

    .line 247
    invoke-direct {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->c()V

    .line 248
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Landroid/view/View;)V

    .line 250
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 251
    const-string v1, "pkgName"

    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    const-string v1, "avi_app_recs_bulky_start"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedHashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<+",
            "Lcom/tul/aviator/models/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->o:Z

    .line 152
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/d;

    .line 157
    invoke-interface {v0}, Lcom/tul/aviator/models/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->k:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v5

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 163
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    .line 166
    invoke-direct {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a()V

    .line 167
    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Ljava/util/HashMap;)V

    .line 168
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Ljava/lang/String;Z)V

    .line 169
    return-void
.end method

.method private b(I)Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .prologue
    const/4 v2, -0x2

    .line 445
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/16 v5, 0x7d2

    const v6, 0x40220

    move v4, p1

    move v7, v2

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 454
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 456
    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 189
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f040057

    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    const v1, 0x7f1100c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 191
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    const v1, 0x7f090199

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    const v1, 0x7f1100cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->a:Landroid/support/v4/view/ViewPager;

    .line 194
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->n:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 195
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yahoo/aviate/android/bulky/BulkyService$3;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$3;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 213
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    const v1, 0x7f110136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 214
    new-instance v1, Lcom/yahoo/aviate/android/bulky/BulkyService$4;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$4;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 614
    if-nez p1, :cond_0

    .line 633
    :goto_0
    return-void

    .line 617
    :cond_0
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 620
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v3

    const/4 v3, 0x1

    sub-int v4, v1, v0

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 621
    new-instance v3, Lcom/yahoo/aviate/android/bulky/BulkyService$9;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService$9;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 631
    const-wide/16 v0, 0x113

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 632
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 643
    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/bulky/BulkyService;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->c()V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->o:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->m:Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->m:Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Ljava/lang/String;Z)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    new-instance v0, Lcom/yahoo/aviate/android/bulky/BulkyService$1;

    invoke-direct {v0, p0, p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$1;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->m:Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;

    .line 143
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->m:Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 146
    invoke-direct {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a()V

    .line 147
    iput-boolean v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->o:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/bulky/BulkyService;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->d:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090199

    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f09019b

    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->i:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 662
    if-eqz p1, :cond_0

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 650
    if-eqz p1, :cond_0

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->e:Landroid/view/WindowManager;

    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 653
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/bulky/BulkyService;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 262
    new-instance v0, Lcom/yahoo/aviate/android/bulky/BulkyService$5;

    invoke-direct {v0, p0, p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$5;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->d:Landroid/view/View;

    .line 273
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f040056

    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->d:Landroid/view/View;

    const v1, 0x7f110137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 275
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0001

    iget-object v3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->d:Landroid/view/View;

    const v1, 0x7f110136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 277
    new-instance v1, Lcom/yahoo/aviate/android/bulky/BulkyService$6;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$6;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Landroid/view/View;)V

    .line 285
    return-void
.end method

.method static synthetic e(Lcom/yahoo/aviate/android/bulky/BulkyService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/aviate/android/bulky/BulkyService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/yahoo/aviate/android/bulky/BulkyService;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->k:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 543
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 544
    add-int/lit8 p1, p1, 0x1

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/d;

    invoke-interface {v0}, Lcom/tul/aviator/models/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {p0, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    return p1

    .line 546
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 507
    .line 510
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/d;

    invoke-interface {v0}, Lcom/tul/aviator/models/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 510
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 516
    :cond_1
    if-ne v2, v3, :cond_2

    .line 538
    :goto_1
    return-void

    .line 522
    :cond_2
    if-eqz p2, :cond_4

    add-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 523
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/d;

    invoke-interface {v0}, Lcom/tul/aviator/models/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {p0, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(I)I

    move-result v0

    .line 535
    :goto_2
    iput v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->i:I

    .line 536
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 537
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    iget v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/d;

    invoke-interface {v0}, Lcom/tul/aviator/models/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->h:Ljava/lang/String;

    goto :goto_1

    .line 529
    :cond_3
    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    .line 531
    :cond_4
    if-eqz p2, :cond_5

    .line 533
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(I)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->g:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 102
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Lcom/yahoo/aviate/android/bulky/BulkyService$1;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->n:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    .line 104
    new-instance v0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyServiceBinder;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyServiceBinder;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->g:Landroid/os/IBinder;

    .line 105
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->e:Landroid/view/WindowManager;

    .line 106
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 109
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->f:Landroid/view/LayoutInflater;

    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 689
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->m:Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->m:Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->cancel(Z)Z

    .line 691
    iput-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->m:Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->c(Landroid/view/View;)V

    .line 694
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->c(Landroid/view/View;)V

    .line 695
    iput-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    .line 696
    iput-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->d:Landroid/view/View;

    .line 697
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 700
    :cond_1
    iput-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->a:Landroid/support/v4/view/ViewPager;

    .line 701
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 702
    iput-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->e:Landroid/view/WindowManager;

    .line 703
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->mEventBus:La/a/a/c;

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 706
    :cond_2
    iput-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->f:Landroid/view/LayoutInflater;

    .line 707
    iput-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->mEventBus:La/a/a/c;

    .line 708
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/c;)V
    .locals 5
    .param p1, "aie"    # Lcom/tul/aviator/a/c;

    .prologue
    .line 468
    invoke-virtual {p1}, Lcom/tul/aviator/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/a/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;

    .line 478
    if-eqz v0, :cond_3

    .line 479
    new-instance v1, Lcom/tul/aviator/analytics/l;

    const-string v2, "avi_app_recs_bulky_complete"

    invoke-direct {v1, v2}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v2, "pkgName"

    .line 480
    invoke-virtual {p1}, Lcom/tul/aviator/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/l;->b()V

    .line 483
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tul/aviator/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->a()V

    .line 485
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->c(Landroid/view/View;)V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 498
    invoke-direct {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->d()V

    .line 499
    const-string v0, "avi_app_recs_bulky_complete"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Landroid/view/View;)V

    .line 502
    invoke-virtual {p1}, Lcom/tul/aviator/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/yahoo/aviate/android/bulky/BulkyAppTapEvent;)V
    .locals 1
    .param p1, "baie"    # Lcom/yahoo/aviate/android/bulky/BulkyAppTapEvent;

    .prologue
    .line 555
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/bulky/BulkyAppTapEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public onEvent(Lcom/yahoo/aviate/android/bulky/EssentialAppsTapInstallEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/yahoo/aviate/android/bulky/EssentialAppsTapInstallEvent;

    .prologue
    .line 561
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/bulky/EssentialAppsTapInstallEvent;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Ljava/util/LinkedHashSet;)V

    .line 562
    return-void
.end method

.method public onEvent(Lcom/yahoo/aviate/android/utils/HomePressedEvent;)V
    .locals 1
    .param p1, "hpe"    # Lcom/yahoo/aviate/android/utils/HomePressedEvent;

    .prologue
    .line 566
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Landroid/view/View;)V

    .line 567
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Landroid/view/View;)V

    .line 568
    return-void
.end method
