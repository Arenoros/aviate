.class public Lcom/yahoo/aviate/android/aqua/AquaLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/animation/ObjectAnimator;

.field private B:Landroid/animation/AnimatorSet;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Landroid/animation/ObjectAnimator;

.field private E:Landroid/animation/ObjectAnimator;

.field private F:Landroid/animation/Animator$AnimatorListener;

.field private G:Landroid/animation/Animator$AnimatorListener;

.field private a:J

.field private b:J

.field private c:Lcom/tul/aviator/ui/view/AppView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/tul/aviator/ui/view/AviateTextView;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/view/MotionEvent;

.field private l:I

.field private m:I

.field private n:Landroid/content/SharedPreferences;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/view/MotionEvent;

.field private r:Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;

.field private s:[I

.field private t:Z

.field private u:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Landroid/animation/ObjectAnimator;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    const/4 v1, -0x2

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput-wide v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a:J

    .line 59
    iput-wide v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b:J

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->s:[I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->t:Z

    .line 86
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->u:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer$1;-><init>(Lcom/yahoo/aviate/android/aqua/AquaLayer;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->F:Landroid/animation/Animator$AnimatorListener;

    .line 123
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaLayer$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer$2;-><init>(Lcom/yahoo/aviate/android/aqua/AquaLayer;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->G:Landroid/animation/Animator$AnimatorListener;

    .line 157
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    .line 160
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/ui/utils/a;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    .line 164
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 167
    new-instance v1, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;

    const v2, 0x7f040048

    invoke-direct {v1, p1, v2}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->r:Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;

    .line 168
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->r:Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e()V

    .line 171
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f()V

    .line 173
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g()V

    .line 179
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->n:Landroid/content/SharedPreferences;

    .line 180
    return-void
.end method

.method private a(Landroid/widget/ListView;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 491
    if-nez v3, :cond_1

    move v0, v1

    .line 514
    :cond_0
    :goto_0
    return v0

    .line 496
    :cond_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 497
    const/4 v0, 0x1

    if-ge v4, v0, :cond_2

    move v0, v1

    .line 498
    goto :goto_0

    :cond_2
    move v2, v1

    move v0, v1

    .line 502
    :goto_1
    if-ge v2, v4, :cond_0

    .line 503
    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 504
    iget v6, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->m:I

    const/high16 v7, 0x40000000    # 2.0f

    .line 506
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 507
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 504
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 508
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 509
    add-int/2addr v0, v5

    .line 510
    add-int/lit8 v5, v4, -0x1

    if-eq v2, v5, :cond_3

    .line 511
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 502
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/aqua/AquaLayer;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/aqua/AquaLayer;Lcom/tul/aviator/ui/view/AppView;)Lcom/tul/aviator/ui/view/AppView;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    return-object p1
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 419
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->h:Z

    .line 424
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v1, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->measure(II)V

    .line 426
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateTextView;->getMeasuredWidth()I

    move-result v0

    .line 427
    add-int v1, p1, v0

    iget v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->l:I

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->l:I

    sub-int v0, v1, v0

    add-int/lit8 p1, v0, -0x14

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setX(F)V

    .line 431
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    int-to-float v1, p2

    const v2, 0x3fa66666    # 1.3f

    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/AviateTextView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setY(F)V

    .line 432
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setAlpha(F)V

    .line 434
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private a(Lcom/tul/aviator/models/App;)V
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Ljava/lang/String;)Lcom/yahoo/aviate/android/aqua/QuickActions;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->r:Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->clear()V

    .line 447
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->r:Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 448
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->r:Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->notifyDataSetChanged()V

    .line 449
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 405
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->h:Z

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->h:Z

    .line 411
    if-eqz p1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/aqua/AquaLayer;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d(II)Landroid/view/View;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 459
    sget-object v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->a:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    .line 463
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;)V

    .line 464
    return-void

    .line 461
    :cond_0
    sget-object v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->c:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    goto :goto_0
.end method

.method private b(Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;)V
    .locals 5

    .prologue
    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 665
    iget-wide v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 666
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 669
    const-string v2, "duraSec"

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    const-string v0, "pkgName"

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    const-string v0, "avi_aqua_menu_dismiss"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 673
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 554
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->d:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tul/aviator/ui/view/AppView;)Z
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 572
    :goto_0
    return v0

    .line 575
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/aqua/AquaLayer;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Lcom/tul/aviator/ui/view/AppView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    return-object v0
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 470
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d(II)Landroid/view/View;

    move-result-object v0

    .line 471
    if-nez v0, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->j()V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->n:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SP_KEY_AQUA_DRAG_TIP_FINISHED"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    invoke-direct {p0, v3}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Z)V

    .line 480
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->j()V

    .line 481
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 482
    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d:Landroid/view/View;

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 561
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->d:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->h()Z

    move-result v0

    return v0
.end method

.method private d(II)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 521
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 522
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getHitRect(Landroid/graphics/Rect;)V

    .line 523
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 536
    :goto_0
    return-object v0

    .line 527
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 528
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 529
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 530
    invoke-virtual {v2, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 531
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 532
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    .line 533
    goto :goto_0

    .line 527
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 536
    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->l()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 184
    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 185
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 186
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 185
    invoke-virtual {v0, v3, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setTextSize(IF)V

    .line 187
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setAlpha(F)V

    .line 189
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->setPadding(IIII)V

    .line 192
    iput-boolean v3, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->h:Z

    .line 193
    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 196
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->o:Landroid/animation/ObjectAnimator;

    .line 197
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 200
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->p:Landroid/animation/ObjectAnimator;

    .line 201
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    const-string v1, "translationY"

    new-array v2, v7, [F

    aput v5, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->w:Landroid/animation/ObjectAnimator;

    .line 205
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->w:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->u:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->x:Landroid/animation/ObjectAnimator;

    .line 210
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->y:Landroid/animation/ObjectAnimator;

    .line 214
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    const-string v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->z:Landroid/animation/ObjectAnimator;

    .line 218
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->z:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->u:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->z:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    const-string v1, "scaleY"

    new-array v2, v4, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->A:Landroid/animation/ObjectAnimator;

    .line 223
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->A:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->u:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    const-string v1, "scaleX"

    new-array v2, v7, [F

    aput v5, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->C:Landroid/animation/ObjectAnimator;

    .line 227
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->C:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    const-string v1, "scaleY"

    new-array v2, v7, [F

    aput v5, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->D:Landroid/animation/ObjectAnimator;

    .line 230
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->D:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    const-string v1, "alpha"

    new-array v2, v7, [F

    aput v5, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->E:Landroid/animation/ObjectAnimator;

    .line 233
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->B:Landroid/animation/AnimatorSet;

    .line 236
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->B:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 237
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->B:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 238
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->B:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->G:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    return-void

    .line 196
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 200
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 209
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 213
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 217
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 222
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 243
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 244
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 246
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->l:I

    .line 249
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->m:I

    .line 250
    return-void
.end method

.method private getDragRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;-><init>(Lcom/yahoo/aviate/android/aqua/AquaLayer;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->j:Ljava/lang/Runnable;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private getLongPressDelay()J
    .locals 2

    .prologue
    .line 594
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 355
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 356
    iput-boolean v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->i:Z

    .line 357
    iput-boolean v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->t:Z

    .line 359
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setDrawAquaIndicator(Z)V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->n:Landroid/content/SharedPreferences;

    const-string v2, "SP_KEY_AQUA_DRAG_TIP_FINISHED"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d:Landroid/view/View;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 584
    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->v()Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    const-string v1, "avi_aqua_tip_acted_upon"

    invoke-static {v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->l()V

    .line 588
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d()V

    .line 591
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x42820000    # 65.0f

    .line 598
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->k:Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->k:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 603
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->k:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 605
    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    cmpg-float v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a:J

    .line 681
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 682
    const-string v1, "pkgName"

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    const-string v1, "avi_aqua_menu_open"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 684
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->c:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;)V

    .line 374
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/AppView;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 285
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 288
    :cond_0
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    .line 290
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->k()V

    .line 291
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->m()V

    .line 293
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0, v6}, Lcom/tul/aviator/ui/view/AppView;->setDrawAquaIndicator(Z)V

    .line 294
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    iput-boolean v7, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->i:Z

    .line 297
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->getDragRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->getLongPressDelay()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->s:[I

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/AppView;->getLocationInWindow([I)V

    .line 300
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->bringToFront()V

    .line 301
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->g:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateTextView;->bringToFront()V

    .line 302
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 303
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->requestLayout()V

    .line 305
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->j()V

    .line 307
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->s:[I

    aget v1, v1, v6

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 308
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->s:[I

    aget v1, v1, v7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 311
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/tul/aviator/models/App;)V

    .line 313
    iget v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->m:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 314
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 315
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->measure(II)V

    .line 316
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Landroid/widget/ListView;)I

    move-result v1

    .line 317
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v2

    .line 320
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->s:[I

    aget v0, v0, v6

    .line 321
    add-int v3, v0, v2

    iget v4, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->l:I

    if-le v3, v4, :cond_1

    .line 322
    iget v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->l:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x14

    .line 324
    :cond_1
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->s:[I

    aget v2, v2, v7

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1e

    .line 326
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->m:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    iget-object v4, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setX(F)V

    .line 329
    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setY(F)V

    .line 330
    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->s:[I

    aget v4, v4, v6

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setPivotX(F)V

    .line 331
    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->e:Landroid/widget/ListView;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setPivotY(F)V

    .line 334
    invoke-direct {p0, v0, v2}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(II)V

    .line 339
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->w:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->s:[I

    aget v2, v2, v7

    int-to-float v2, v2

    aput v2, v1, v6

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->s:[I

    aget v2, v2, v7

    add-int/lit8 v2, v2, -0x1e

    int-to-float v2, v2

    aput v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 341
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->v:Landroid/animation/AnimatorSet;

    .line 342
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->v:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->F:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->v:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 344
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->v:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->v:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 346
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public a(Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;)V
    .locals 4

    .prologue
    .line 377
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->q:Landroid/view/MotionEvent;

    .line 382
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->getDragRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 384
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->i:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 389
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b(Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;)V

    .line 391
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Z)V

    .line 393
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->t:Z

    if-eqz v0, :cond_3

    .line 394
    invoke-direct {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->h()V

    goto :goto_0

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setDrawAquaIndicator(Z)V

    .line 399
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 610
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    const/4 v0, 0x0

    .line 628
    :goto_0
    return v0

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 628
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->i:Z

    goto :goto_0

    .line 616
    :pswitch_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->k:Landroid/view/MotionEvent;

    .line 617
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->q:Landroid/view/MotionEvent;

    goto :goto_1

    .line 623
    :pswitch_2
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a()V

    goto :goto_1

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 633
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0

    .line 637
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 642
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->q:Landroid/view/MotionEvent;

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 657
    :goto_1
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer;->i:Z

    goto :goto_0

    .line 646
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c(II)V

    goto :goto_1

    .line 652
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b(II)V

    goto :goto_1

    .line 644
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
