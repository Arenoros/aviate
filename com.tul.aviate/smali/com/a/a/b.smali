.class public Lcom/a/a/b;
.super Lcom/a/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/Runnable;

.field private a:Lcom/a/a/a/a;

.field private b:Lcom/a/a/b$a;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:Z

.field private o:J

.field private p:Lcom/a/a/c/a;

.field private q:Z

.field private r:Lcom/a/a/c/b;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Typeface;

.field private x:F

.field private y:I

.field private z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/a/a/b/a;-><init>(Landroid/content/Context;)V

    .line 55
    sget-object v0, Lcom/a/a/a/a;->a:Lcom/a/a/a/a;

    iput-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/a/a;

    .line 56
    sget-object v0, Lcom/a/a/b$a;->b:Lcom/a/a/b$a;

    iput-object v0, p0, Lcom/a/a/b;->b:Lcom/a/a/b$a;

    .line 58
    iput v2, p0, Lcom/a/a/b;->d:I

    .line 60
    iput v2, p0, Lcom/a/a/b;->f:I

    .line 62
    iput v1, p0, Lcom/a/a/b;->h:I

    .line 65
    iput-wide v4, p0, Lcom/a/a/b;->k:J

    .line 67
    iput v2, p0, Lcom/a/a/b;->m:I

    .line 68
    iput-boolean v3, p0, Lcom/a/a/b;->n:Z

    .line 69
    iput-wide v4, p0, Lcom/a/a/b;->o:J

    .line 71
    iput-boolean v3, p0, Lcom/a/a/b;->q:Z

    .line 73
    iput-boolean v1, p0, Lcom/a/a/b;->s:Z

    .line 74
    iput-boolean v3, p0, Lcom/a/a/b;->t:Z

    .line 75
    iput-boolean v1, p0, Lcom/a/a/b;->u:Z

    .line 76
    iput-boolean v1, p0, Lcom/a/a/b;->v:Z

    .line 85
    new-instance v0, Lcom/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/a/a/b$1;-><init>(Lcom/a/a/b;)V

    iput-object v0, p0, Lcom/a/a/b;->B:Ljava/lang/Runnable;

    .line 94
    return-void
.end method

.method private static a(IF)I
    .locals 2

    .prologue
    .line 552
    int-to-float v0, p0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/a/a/b;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/a/a/b;->j:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/b;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0, p0}, Lcom/a/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/b;)Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/a/a/b;->p:Lcom/a/a/c/a;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/a/a/b;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/a/a/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 692
    return-void
.end method

.method static synthetic a(Lcom/a/a/b;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/a/a/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 699
    iget-boolean v0, p0, Lcom/a/a/b;->u:Z

    if-eqz v0, :cond_0

    .line 735
    :goto_0
    return-void

    .line 703
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b;->u:Z

    .line 705
    iget-object v0, p0, Lcom/a/a/b;->r:Lcom/a/a/c/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/a/a/b;->s:Z

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/a/a/b;->r:Lcom/a/a/c/b;

    invoke-interface {v0, p0}, Lcom/a/a/c/b;->c(Lcom/a/a/b;)V

    .line 709
    :cond_1
    if-nez p1, :cond_2

    .line 710
    invoke-direct {p0}, Lcom/a/a/b;->e()V

    goto :goto_0

    .line 714
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/a/a/a$a;->sb__out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 715
    new-instance v1, Lcom/a/a/b$6;

    invoke-direct {v1, p0}, Lcom/a/a/b$6;-><init>(Lcom/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 734
    invoke-virtual {p0, v0}, Lcom/a/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 677
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v1

    .line 682
    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/b;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/a/a/b;->k:J

    return-wide p1
.end method

.method private b(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 414
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/a/a/a$g;->sb__template:I

    .line 415
    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a;

    .line 417
    invoke-virtual {p0}, Lcom/a/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 418
    iget v1, p0, Lcom/a/a/b;->d:I

    if-eq v1, v5, :cond_7

    iget v1, p0, Lcom/a/a/b;->d:I

    :goto_0
    iput v1, p0, Lcom/a/a/b;->d:I

    .line 419
    sget v1, Lcom/a/a/a$d;->sb__offset:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/b;->g:I

    .line 420
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 423
    sget v1, Lcom/a/a/a$b;->sb__is_phone:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 425
    iget-object v1, p0, Lcom/a/a/b;->a:Lcom/a/a/a/a;

    invoke-virtual {v1}, Lcom/a/a/a/a;->a()I

    move-result v1

    invoke-static {v1, v2}, Lcom/a/a/b;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->setMinimumHeight(I)V

    .line 426
    iget-object v1, p0, Lcom/a/a/b;->a:Lcom/a/a/a/a;

    invoke-virtual {v1}, Lcom/a/a/a/a;->b()I

    move-result v1

    invoke-static {v1, v2}, Lcom/a/a/b;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->setMaxHeight(I)V

    .line 427
    iget-object v1, p0, Lcom/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 428
    iget-object v1, p0, Lcom/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v2, v1

    .line 454
    :goto_2
    iget-boolean v1, p0, Lcom/a/a/b;->v:Z

    if-eqz v1, :cond_b

    .line 455
    const/16 v1, 0x51

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 460
    :goto_3
    sget v1, Lcom/a/a/a$f;->sb__text:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/a/a/b;->z:Landroid/widget/TextView;

    .line 461
    sget v1, Lcom/a/a/a$f;->sb__action:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/a/a/b;->A:Landroid/widget/TextView;

    .line 463
    iget v0, p0, Lcom/a/a/b;->y:I

    if-lez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/a/a/b;->z:Landroid/widget/TextView;

    iget v1, p0, Lcom/a/a/b;->y:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 465
    iget-object v0, p0, Lcom/a/a/b;->A:Landroid/widget/TextView;

    iget v1, p0, Lcom/a/a/b;->y:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/a/a/b;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/a/a/b;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/a/a/b;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    iget-object v0, p0, Lcom/a/a/b;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/a/a/b;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 473
    :cond_1
    iget v0, p0, Lcom/a/a/b;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/a/a/b;->z:Landroid/widget/TextView;

    iget v1, p0, Lcom/a/a/b;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 475
    iget-object v0, p0, Lcom/a/a/b;->A:Landroid/widget/TextView;

    iget v1, p0, Lcom/a/a/b;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/a/a/b;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/a/a/b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget v0, p0, Lcom/a/a/b;->f:I

    if-eq v0, v5, :cond_3

    .line 481
    iget-object v0, p0, Lcom/a/a/b;->z:Landroid/widget/TextView;

    iget v1, p0, Lcom/a/a/b;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/a/a/b;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/a/a/b;->a:Lcom/a/a/a/a;

    invoke-virtual {v1}, Lcom/a/a/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 486
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 487
    invoke-virtual {p0}, Lcom/a/a/b;->requestLayout()V

    .line 488
    iget-object v0, p0, Lcom/a/a/b;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/a/a/b;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget v0, p0, Lcom/a/a/b;->m:I

    if-eq v0, v5, :cond_4

    .line 491
    iget-object v0, p0, Lcom/a/a/b;->A:Landroid/widget/TextView;

    iget v1, p0, Lcom/a/a/b;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/a/a/b;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/a/a/b$2;

    invoke-direct {v1, p0}, Lcom/a/a/b$2;-><init>(Lcom/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v0, p0, Lcom/a/a/b;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/a/a/b;->a:Lcom/a/a/a/a;

    invoke-virtual {v1}, Lcom/a/a/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 513
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/a/a/b;->setClickable(Z)V

    .line 515
    iget-boolean v0, p0, Lcom/a/a/b;->t:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/a/a/a$b;->sb__is_swipeable:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    new-instance v0, Lcom/a/a/c/c;

    const/4 v1, 0x0

    new-instance v3, Lcom/a/a/b$3;

    invoke-direct {v3, p0}, Lcom/a/a/b$3;-><init>(Lcom/a/a/b;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/a/a/c/c;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/a/a/c/c$a;)V

    invoke-virtual {p0, v0}, Lcom/a/a/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 548
    :cond_6
    return-object v2

    .line 418
    :cond_7
    sget v1, Lcom/a/a/a$c;->sb__background:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_0

    .line 430
    :cond_8
    iget v1, p0, Lcom/a/a/b;->d:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 436
    :cond_9
    sget-object v1, Lcom/a/a/a/a;->a:Lcom/a/a/a/a;

    iput-object v1, p0, Lcom/a/a/b;->a:Lcom/a/a/a/a;

    .line 437
    sget v1, Lcom/a/a/a$d;->sb__min_width:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->setMinimumWidth(I)V

    .line 438
    sget v1, Lcom/a/a/a$d;->sb__max_width:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->setMaxWidth(I)V

    .line 439
    sget v1, Lcom/a/a/a$e;->sb__bg:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->setBackgroundResource(I)V

    .line 440
    iget-object v1, p0, Lcom/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 441
    iget-object v1, p0, Lcom/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    :goto_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/a/a/b;->a:Lcom/a/a/a/a;

    .line 448
    invoke-virtual {v4}, Lcom/a/a/a/a;->b()I

    move-result v4

    invoke-static {v4, v2}, Lcom/a/a/b;->a(IF)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 450
    iget v2, p0, Lcom/a/a/b;->g:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 451
    iget v2, p0, Lcom/a/a/b;->g:I

    iget v4, p0, Lcom/a/a/b;->h:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move-object v2, v1

    goto/16 :goto_2

    .line 443
    :cond_a
    invoke-virtual {v0}, Lcom/a/a/b/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 444
    iget v4, p0, Lcom/a/a/b;->d:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5

    .line 457
    :cond_b
    const/16 v1, 0x50

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_3

    .line 507
    :cond_c
    iget-object v0, p0, Lcom/a/a/b;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-boolean v0, p0, Lcom/a/a/b;->v:Z

    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/a/a/b;->z:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_4
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/b;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/a/a/b;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/a/a/b;J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/a/a/b;->a(J)V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/a/a/b;->getDuration()J

    move-result-wide v0

    sget-object v2, Lcom/a/a/b$a;->c:Lcom/a/a/b$a;

    invoke-virtual {v2}, Lcom/a/a/b$a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/a/a/b;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/a/a/b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/a/a/b;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/a/a/b;->i:J

    return-wide p1
.end method

.method static synthetic d(Lcom/a/a/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/a/a/b;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Lcom/a/a/b;->B:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/a/a/b;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 688
    return-void
.end method

.method static synthetic e(Lcom/a/a/b;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/a/a/b;->k:J

    return-wide v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/a/a/b;->clearAnimation()V

    .line 739
    invoke-virtual {p0}, Lcom/a/a/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 740
    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/a/a/b;->r:Lcom/a/a/c/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/a/a/b;->s:Z

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/a/a/b;->r:Lcom/a/a/c/b;

    invoke-interface {v0, p0}, Lcom/a/a/c/b;->d(Lcom/a/a/b;)V

    .line 746
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b;->s:Z

    .line 747
    return-void
.end method

.method static synthetic f(Lcom/a/a/b;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/a/a/b;->j:J

    return-wide v0
.end method

.method static synthetic g(Lcom/a/a/b;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/a/a/b;->i:J

    return-wide v0
.end method

.method public static getInAnimationResource()I
    .locals 1

    .prologue
    .line 825
    sget v0, Lcom/a/a/a$a;->sb__in:I

    return v0
.end method

.method public static getOutAnimationResource()I
    .locals 1

    .prologue
    .line 834
    sget v0, Lcom/a/a/a$a;->sb__out:I

    return v0
.end method

.method static synthetic h(Lcom/a/a/b;)Lcom/a/a/c/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/a/a/b;->r:Lcom/a/a/c/b;

    return-object v0
.end method

.method static synthetic i(Lcom/a/a/b;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/a/a/b;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/a/a/b;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/a/a/b;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/a/a/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/a/a/b;->d()V

    return-void
.end method

.method static synthetic l(Lcom/a/a/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/a/a/b;->e()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/b;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/b;->a(Ljava/lang/CharSequence;)Lcom/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/a;)Lcom/a/a/b;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/a/a/b;->a:Lcom/a/a/a/a;

    .line 108
    return-object p0
.end method

.method public a(Lcom/a/a/c/a;)Lcom/a/a/b;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/a/a/b;->p:Lcom/a/a/c/a;

    .line 264
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/a/a/b;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/a/a/b;->c:Ljava/lang/CharSequence;

    .line 119
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/a/a/b;->n:Z

    invoke-direct {p0, v0}, Lcom/a/a/b;->a(Z)V

    .line 696
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 585
    invoke-direct {p0, p1}, Lcom/a/a/b;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 587
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 589
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 591
    invoke-direct {p0, v0}, Lcom/a/a/b;->a(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/a/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 593
    const-string v3, "navigation_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 594
    if-lez v3, :cond_0

    .line 595
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 599
    :cond_0
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    invoke-virtual {p0}, Lcom/a/a/b;->bringToFront()V

    .line 604
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 605
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 606
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 609
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b;->s:Z

    .line 611
    invoke-virtual {p0}, Lcom/a/a/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/a/a/b$4;

    invoke-direct {v1, p0}, Lcom/a/a/b$4;-><init>(Lcom/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 625
    iget-boolean v0, p0, Lcom/a/a/b;->n:Z

    if-nez v0, :cond_3

    .line 626
    invoke-direct {p0}, Lcom/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    invoke-direct {p0}, Lcom/a/a/b;->d()V

    .line 664
    :cond_2
    :goto_0
    return-void

    .line 632
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/a/a/a$a;->sb__in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 633
    new-instance v1, Lcom/a/a/b$5;

    invoke-direct {v1, p0}, Lcom/a/a/b$5;-><init>(Lcom/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 663
    invoke-virtual {p0, v0}, Lcom/a/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b(I)Lcom/a/a/b;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/b;->b(Ljava/lang/CharSequence;)Lcom/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/a/a/b;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/a/a/b;->l:Ljava/lang/CharSequence;

    .line 206
    return-object p0
.end method

.method public getActionColor()I
    .locals 1

    .prologue
    .line 758
    iget v0, p0, Lcom/a/a/b;->m:I

    return v0
.end method

.method public getActionLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/a/a/b;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Lcom/a/a/b;->d:I

    return v0
.end method

.method public getDuration()J
    .locals 4

    .prologue
    .line 782
    iget-wide v0, p0, Lcom/a/a/b;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b;->b:Lcom/a/a/b$a;

    invoke-virtual {v0}, Lcom/a/a/b$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/a/a/b;->o:J

    goto :goto_0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lcom/a/a/b;->g:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/a/a/b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 766
    iget v0, p0, Lcom/a/a/b;->f:I

    return v0
.end method

.method public getType()Lcom/a/a/a/a;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/a/a;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 751
    invoke-super {p0}, Lcom/a/a/b/a;->onDetachedFromWindow()V

    .line 752
    iget-object v0, p0, Lcom/a/a/b;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/a/a/b;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/a/a/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 755
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 570
    iput-object p1, p0, Lcom/a/a/b;->c:Ljava/lang/CharSequence;

    .line 571
    iget-object v0, p0, Lcom/a/a/b;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/a/a/b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    invoke-direct {p0}, Lcom/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/a/a/b;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/a/a/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 574
    invoke-direct {p0}, Lcom/a/a/b;->d()V

    .line 576
    :cond_0
    return-void
.end method
