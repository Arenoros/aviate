.class public Lcom/tul/aviator/onboarding/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private b:Landroid/animation/ValueAnimator;

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field private h:Lcom/tul/aviator/ui/TabbedHomeActivity;

.field private i:Landroid/view/WindowManager;

.field private j:Landroid/view/ViewGroup;

.field private k:Z

.field private l:Z

.field private m:Z

.field mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mOnboardingStateMachine:Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSharedPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/onboarding/f;->a:Landroid/util/DisplayMetrics;

    .line 94
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lcom/tul/aviator/onboarding/f;->k:Z

    .line 97
    iput-boolean v1, p0, Lcom/tul/aviator/onboarding/f;->l:Z

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 101
    iput-object p2, p0, Lcom/tul/aviator/onboarding/f;->j:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tul/aviator/onboarding/f;->i:Landroid/view/WindowManager;

    .line 103
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tul/aviator/onboarding/f;->c:I

    .line 105
    invoke-virtual {p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/onboarding/f;->d:I

    .line 106
    iput-object v2, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    .line 107
    iput-object v2, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->j:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->j:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/tul/aviator/onboarding/f;->b()V

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mOnboardingStateMachine:Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a()V

    .line 118
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/onboarding/f;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 119
    return-void
.end method

.method private a(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    .prologue
    .line 385
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 386
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 388
    new-instance v2, Lcom/tul/aviator/onboarding/f$2;

    invoke-direct {v2, p0}, Lcom/tul/aviator/onboarding/f$2;-><init>(Lcom/tul/aviator/onboarding/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0135

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 396
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 397
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 400
    new-instance v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-direct {v2, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v2, p2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(I)V

    .line 402
    invoke-virtual {v2, p3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b(I)V

    .line 403
    const v3, 0x7f090254

    invoke-virtual {v2, v3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->c(I)V

    .line 405
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a()Landroid/view/View;

    move-result-object v2

    .line 406
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    return-object v0
.end method

.method private a(II)Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .prologue
    .line 301
    const/4 v7, -0x3

    .line 302
    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int v4, p1, v0

    .line 306
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v5, 0x3ea

    const v6, 0x10128

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 317
    or-int/lit8 v1, p2, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 319
    return-object v0

    :cond_0
    move v4, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/onboarding/f;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->i:Landroid/view/WindowManager;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->g()V

    .line 332
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 336
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 339
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 340
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0

    .line 338
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/tul/aviator/onboarding/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    sget-object v0, Lcom/tul/aviator/onboarding/f$5;->b:[I

    invoke-virtual {p1}, Lcom/tul/aviator/onboarding/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_0
    return-void

    .line 244
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->n:Z

    iput-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->l:Z

    iput-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->k:Z

    goto :goto_0

    .line 247
    :pswitch_1
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->j()V

    goto :goto_0

    .line 250
    :pswitch_2
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mOnboardingStateMachine:Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    sget-object v1, Lcom/tul/aviator/onboarding/e;->e:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a(Lcom/tul/aviator/onboarding/e;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mOnboardingStateMachine:Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    sget-object v1, Lcom/tul/aviator/onboarding/e;->d:Lcom/tul/aviator/onboarding/e;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->a(Lcom/tul/aviator/onboarding/e;)V

    goto :goto_0

    .line 258
    :pswitch_3
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->i()V

    goto :goto_0

    .line 262
    :pswitch_4
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->f()V

    .line 263
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 264
    iput-object v2, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    .line 265
    iput-object v2, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/tul/aviator/onboarding/f;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->g()V

    return-void
.end method

.method private b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 431
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p1, v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/onboarding/f;->b()V

    .line 437
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->j()V

    .line 439
    iput-object p1, p0, Lcom/tul/aviator/onboarding/f;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 440
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->o()Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->v()Landroid/view/View;

    move-result-object v2

    .line 448
    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->v()Landroid/view/View;

    move-result-object v3

    .line 450
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tul/aviator/onboarding/f;->c:I

    neg-int v0, v0

    move v1, v0

    .line 460
    :goto_1
    if-gez v1, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/tul/aviator/onboarding/f;->d:I

    sub-int/2addr v0, v4

    .line 468
    :goto_2
    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v6, v4, v6

    const/4 v5, 0x1

    aput v1, v4, v5

    const/4 v1, 0x2

    aput v6, v4, v1

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    .line 469
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1b58

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 470
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/tul/aviator/onboarding/f$3;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tul/aviator/onboarding/f$3;-><init>(Lcom/tul/aviator/onboarding/f;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 492
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tul/aviator/onboarding/f$4;

    invoke-direct {v1, p0}, Lcom/tul/aviator/onboarding/f$4;-><init>(Lcom/tul/aviator/onboarding/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 499
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 500
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 456
    :cond_2
    iget v0, p0, Lcom/tul/aviator/onboarding/f;->c:I

    move v1, v0

    goto :goto_1

    .line 465
    :cond_3
    iget v0, p0, Lcom/tul/aviator/onboarding/f;->d:I

    goto :goto_2
.end method

.method static synthetic c(Lcom/tul/aviator/onboarding/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tul/aviator/c/n;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tul/aviator/onboarding/f;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mOnboardingStateMachine:Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->c()Lcom/tul/aviator/onboarding/e;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/onboarding/e;->a:Lcom/tul/aviator/onboarding/e;

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/tul/aviator/onboarding/f$5;->a:[I

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->l:Z

    if-nez v0, :cond_1

    .line 195
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->d:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-direct {p0, v0}, Lcom/tul/aviator/onboarding/f;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 197
    :cond_1
    iput-boolean v2, p0, Lcom/tul/aviator/onboarding/f;->k:Z

    goto :goto_0

    .line 200
    :pswitch_1
    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->m:Z

    if-nez v0, :cond_2

    .line 201
    iput-boolean v2, p0, Lcom/tul/aviator/onboarding/f;->m:Z

    .line 203
    :cond_2
    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->k:Z

    if-nez v0, :cond_3

    .line 204
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-direct {p0, v0}, Lcom/tul/aviator/onboarding/f;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    goto :goto_0

    .line 205
    :cond_3
    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->n:Z

    if-nez v0, :cond_0

    .line 206
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-direct {p0, v0}, Lcom/tul/aviator/onboarding/f;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 207
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mEventBus:La/a/a/c;

    sget-object v1, Lcom/tul/aviator/onboarding/c;->g:Lcom/tul/aviator/onboarding/c;

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :pswitch_2
    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->m:Z

    if-eqz v0, :cond_0

    .line 214
    iput-boolean v2, p0, Lcom/tul/aviator/onboarding/f;->n:Z

    .line 216
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->e()V

    goto :goto_0

    .line 220
    :pswitch_3
    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->l:Z

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->h()V

    .line 222
    iput-boolean v2, p0, Lcom/tul/aviator/onboarding/f;->l:Z

    .line 223
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->e()V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/onboarding/f;->k:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mOnboardingStateMachine:Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->e()V

    .line 236
    :cond_0
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->g()V

    .line 277
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->j()V

    .line 278
    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 298
    :goto_0
    monitor-exit p0

    return-void

    .line 285
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    .line 286
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    .line 287
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 288
    new-instance v2, Lcom/tul/aviator/onboarding/f$1;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/onboarding/f$1;-><init>(Lcom/tul/aviator/onboarding/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 377
    const/16 v0, 0x50

    invoke-direct {p0, v2, v0}, Lcom/tul/aviator/onboarding/f;->a(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 378
    const-class v0, Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 379
    const v2, 0x7f09024d

    const v3, 0x7f090354

    invoke-direct {p0, v0, v2, v3}, Lcom/tul/aviator/onboarding/f;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/onboarding/f;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 381
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mEventBus:La/a/a/c;

    sget-object v1, Lcom/tul/aviator/onboarding/c;->c:Lcom/tul/aviator/onboarding/c;

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 415
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 511
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 512
    iput-object v1, p0, Lcom/tul/aviator/onboarding/f;->b:Landroid/animation/ValueAnimator;

    .line 513
    iput-object v1, p0, Lcom/tul/aviator/onboarding/f;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 515
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iput-object v2, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 123
    iput-object v2, p0, Lcom/tul/aviator/onboarding/f;->j:Landroid/view/ViewGroup;

    .line 124
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 127
    iput-object v2, p0, Lcom/tul/aviator/onboarding/f;->i:Landroid/view/WindowManager;

    .line 128
    iput-object v2, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    .line 129
    iput-object v2, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    .line 130
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mOnboardingStateMachine:Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->c()Lcom/tul/aviator/onboarding/e;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/onboarding/e;->d:Lcom/tul/aviator/onboarding/e;

    if-eq v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->mOnboardingStateMachine:Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    new-instance v1, Lcom/tul/aviator/a/w;

    invoke-direct {v1, p1}, Lcom/tul/aviator/a/w;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->onEvent(Lcom/tul/aviator/a/w;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->j:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->h:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040102

    iget-object v2, p0, Lcom/tul/aviator/onboarding/f;->j:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    iget-object v1, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/tul/aviator/onboarding/f;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 145
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/onboarding/c;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/onboarding/c;

    .prologue
    const v1, 0x7f110016

    .line 173
    sget-object v0, Lcom/tul/aviator/onboarding/c;->e:Lcom/tul/aviator/onboarding/c;

    if-ne p1, v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->j()V

    .line 175
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 182
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->d()V

    .line 184
    :cond_1
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public onEvent(Lcom/tul/aviator/onboarding/e;)V
    .locals 3
    .param p1, "e"    # Lcom/tul/aviator/onboarding/e;

    .prologue
    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tul/aviator/onboarding/f;->a(Lcom/tul/aviator/onboarding/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "OnboardingTipManagerV3"

    const-string v2, "Error onboarding"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 168
    invoke-direct {p0}, Lcom/tul/aviator/onboarding/f;->f()V

    goto :goto_0
.end method
