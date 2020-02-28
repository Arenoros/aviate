.class public Lcom/tul/aviator/ui/view/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/common/q$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:I

.field protected b:I

.field protected final c:Landroid/view/ViewGroup;

.field private d:I

.field private e:I

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private o:F

.field private p:F

.field private q:I

.field private r:Landroid/support/v4/widget/x;

.field private final s:Lcom/tul/aviator/ui/view/common/q$a;

.field private t:Landroid/view/View;

.field private u:Z

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/tul/aviator/ui/view/common/q$1;

    invoke-direct {v0}, Lcom/tul/aviator/ui/view/common/q$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/ui/view/common/q;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/common/q$a;)V
    .locals 3

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 336
    new-instance v0, Lcom/tul/aviator/ui/view/common/q$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/q$2;-><init>(Lcom/tul/aviator/ui/view/common/q;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->w:Ljava/lang/Runnable;

    .line 377
    if-nez p2, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    if-nez p3, :cond_1

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    iput-object p2, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    .line 385
    iput-object p3, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    .line 387
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 389
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tul/aviator/ui/view/common/q;->b:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tul/aviator/ui/view/common/q;->o:F

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/q;->p:F

    .line 394
    sget-object v0, Lcom/tul/aviator/ui/view/common/q;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/x;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    .line 395
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 677
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 678
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 680
    :cond_0
    :goto_0
    return p3

    .line 679
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 680
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 628
    if-nez p1, :cond_0

    .line 629
    const/4 v0, 0x0

    .line 646
    :goto_0
    return v0

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 633
    div-int/lit8 v1, v0, 0x2

    .line 634
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 635
    int-to-float v2, v1

    int-to-float v1, v1

    .line 636
    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/view/common/q;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 639
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 640
    if-lez v1, :cond_1

    .line 641
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 646
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 643
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 644
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 607
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->p:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tul/aviator/ui/view/common/q;->o:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/tul/aviator/ui/view/common/q;->b(III)I

    move-result v2

    .line 608
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->p:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tul/aviator/ui/view/common/q;->o:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/tul/aviator/ui/view/common/q;->b(III)I

    move-result v3

    .line 609
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 610
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 611
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 612
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 613
    add-int v6, v1, v5

    .line 614
    add-int v7, v0, v4

    .line 616
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 618
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 621
    :goto_1
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v4, p1}, Lcom/tul/aviator/ui/view/common/q$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Lcom/tul/aviator/ui/view/common/q;->a(III)I

    move-result v2

    .line 622
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v4, p1}, Lcom/tul/aviator/ui/view/common/q$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Lcom/tul/aviator/ui/view/common/q;->a(III)I

    move-result v3

    .line 624
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 616
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 618
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/q;
    .locals 3

    .prologue
    .line 363
    invoke-static {p0, p2}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/q;

    move-result-object v0

    .line 364
    iget v1, v0, Lcom/tul/aviator/ui/view/common/q;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tul/aviator/ui/view/common/q;->a:I

    .line 365
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/q;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tul/aviator/ui/view/common/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/common/q$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 769
    iput-boolean v3, p0, Lcom/tul/aviator/ui/view/common/q;->u:Z

    .line 770
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tul/aviator/ui/view/common/q$a;->a(Landroid/view/View;FF)V

    .line 771
    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/common/q;->u:Z

    .line 773
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v0, v3, :cond_0

    .line 775
    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/common/q;->c(I)V

    .line 777
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 838
    invoke-direct {p0, p3}, Lcom/tul/aviator/ui/view/common/q;->f(I)V

    .line 839
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->h:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 840
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->g:[F

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->i:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 841
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/tul/aviator/ui/view/common/q;->e(II)I

    move-result v1

    aput v1, v0, p3

    .line 842
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->m:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/q;->m:I

    .line 843
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1228
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1229
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1231
    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->l:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->k:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return v0

    .line 1237
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v2, p4}, Lcom/tul/aviator/ui/view/common/q$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1238
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->l:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1241
    :cond_2
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->k:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 588
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 589
    sub-int v2, p1, v7

    .line 590
    sub-int v3, p2, v6

    .line 592
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 594
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->h()V

    .line 595
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/q;->c(I)V

    .line 603
    :goto_0
    return v0

    .line 599
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 600
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/x;->a(IIIII)V

    .line 602
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/q;->c(I)V

    .line 603
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1255
    if-nez p1, :cond_1

    move v1, v2

    .line 1268
    :cond_0
    :goto_0
    return v1

    .line 1258
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/q$a;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1259
    :goto_1
    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v3, p1}, Lcom/tul/aviator/ui/view/common/q$a;->a(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1261
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1262
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    iget v4, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1258
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1259
    goto :goto_2

    .line 1263
    :cond_4
    if-eqz v0, :cond_5

    .line 1264
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1265
    :cond_5
    if-eqz v3, :cond_6

    .line 1266
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1268
    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 684
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 685
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 686
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 660
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 661
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 663
    :cond_0
    :goto_0
    return p3

    .line 662
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 663
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1207
    const/4 v1, 0x0

    .line 1208
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tul/aviator/ui/view/common/q;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1211
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tul/aviator/ui/view/common/q;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1212
    or-int/lit8 v0, v0, 0x4

    .line 1214
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tul/aviator/ui/view/common/q;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1215
    or-int/lit8 v0, v0, 0x2

    .line 1217
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tul/aviator/ui/view/common/q;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1218
    or-int/lit8 v0, v0, 0x8

    .line 1221
    :cond_2
    if-eqz v0, :cond_3

    .line 1222
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->k:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1223
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v1, v0, p3}, Lcom/tul/aviator/ui/view/common/q$a;->b(II)V

    .line 1225
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1378
    .line 1380
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1381
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1382
    if-eqz p3, :cond_3

    .line 1383
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/tul/aviator/ui/view/common/q$a;->b(Landroid/view/View;II)I

    move-result v2

    .line 1384
    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1386
    :goto_0
    if-eqz p4, :cond_2

    .line 1387
    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcom/tul/aviator/ui/view/common/q$a;->a(Landroid/view/View;II)I

    move-result v3

    .line 1388
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1391
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1392
    :cond_0
    sub-int v4, v2, v0

    .line 1393
    sub-int v5, v3, v1

    .line 1394
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/tul/aviator/ui/view/common/q$a;->a(Landroid/view/View;IIII)V

    .line 1397
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 846
    invoke-static {p1}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 847
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 848
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 849
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 850
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 851
    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/q;->h:[F

    aput v3, v5, v2

    .line 852
    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->i:[F

    aput v4, v3, v2

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 854
    :cond_0
    return-void
.end method

.method private e(II)I
    .locals 3

    .prologue
    .line 1452
    const/4 v0, 0x0

    .line 1454
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->b:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1455
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->b:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1456
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->b:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1457
    :cond_2
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->b:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1459
    :cond_3
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    if-nez v0, :cond_0

    .line 805
    :goto_0
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->g:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->h:[F

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->i:[F

    aput v1, v0, p1

    .line 801
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    aput v2, v0, p1

    .line 802
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->k:[I

    aput v2, v0, p1

    .line 803
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->l:[I

    aput v2, v0, p1

    .line 804
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->m:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/q;->m:I

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 780
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    if-nez v0, :cond_0

    .line 791
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 785
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 786
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->i:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 787
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 788
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->k:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 789
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->l:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 790
    iput v2, p0, Lcom/tul/aviator/ui/view/common/q;->m:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 808
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 809
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 810
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 811
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 812
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 813
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 814
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 815
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 817
    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    if-eqz v7, :cond_1

    .line 818
    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    iget-object v8, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/q;->g:[F

    iget-object v8, p0, Lcom/tul/aviator/ui/view/common/q;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/q;->h:[F

    iget-object v8, p0, Lcom/tul/aviator/ui/view/common/q;->h:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/q;->i:[F

    iget-object v8, p0, Lcom/tul/aviator/ui/view/common/q;->i:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    iget-object v8, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/q;->k:[I

    iget-object v8, p0, Lcom/tul/aviator/ui/view/common/q;->k:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/q;->l:[I

    iget-object v8, p0, Lcom/tul/aviator/ui/view/common/q;->l:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    :cond_1
    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    .line 828
    iput-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->g:[F

    .line 829
    iput-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->h:[F

    .line 830
    iput-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->i:[F

    .line 831
    iput-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    .line 832
    iput-object v5, p0, Lcom/tul/aviator/ui/view/common/q;->k:[I

    .line 833
    iput-object v6, p0, Lcom/tul/aviator/ui/view/common/q;->l:[I

    .line 835
    :cond_2
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1368
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 1369
    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/view/common/q;->p:F

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->o:F

    .line 1368
    invoke-direct {p0, v0, v1, v2}, Lcom/tul/aviator/ui/view/common/q;->a(FFF)F

    move-result v0

    .line 1371
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 1372
    invoke-static {v1, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->p:F

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->o:F

    .line 1371
    invoke-direct {p0, v1, v2, v3}, Lcom/tul/aviator/ui/view/common/q;->a(FFF)F

    move-result v1

    .line 1374
    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/common/q;->a(FF)V

    .line 1375
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Lcom/tul/aviator/ui/view/common/q;->p:F

    .line 412
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 447
    iput p1, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    .line 448
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    .line 476
    iput p2, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 477
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v0, p1, p2}, Lcom/tul/aviator/ui/view/common/q$a;->b(Landroid/view/View;I)V

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/q;->c(I)V

    .line 479
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/q;->u:Z

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 573
    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 574
    invoke-static {v1, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 572
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tul/aviator/ui/view/common/q;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 949
    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 950
    invoke-static {p1}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 952
    if-nez v2, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/q;->e()V

    .line 958
    :cond_0
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 959
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    .line 961
    :cond_1
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 963
    packed-switch v2, :pswitch_data_0

    .line 1046
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v2, v0, :cond_8

    :goto_1
    return v0

    .line 965
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 967
    invoke-static {p1, v1}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 968
    invoke-direct {p0, v2, v3, v4}, Lcom/tul/aviator/ui/view/common/q;->a(FFI)V

    .line 970
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v2

    .line 973
    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v3, v6, :cond_3

    .line 974
    invoke-virtual {p0, v2, v4}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/View;I)Z

    .line 977
    :cond_3
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    aget v2, v2, v4

    .line 978
    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 979
    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    iget v5, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    and-int/2addr v2, v5

    invoke-virtual {v3, v2, v4}, Lcom/tul/aviator/ui/view/common/q$a;->a(II)V

    goto :goto_0

    .line 985
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 986
    invoke-static {p1, v3}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 987
    invoke-static {p1, v3}, Landroid/support/v4/view/u;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 989
    invoke-direct {p0, v4, v3, v2}, Lcom/tul/aviator/ui/view/common/q;->a(FFI)V

    .line 992
    iget v5, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-nez v5, :cond_4

    .line 993
    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    aget v3, v3, v2

    .line 994
    iget v4, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 995
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    iget v5, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    and-int/2addr v3, v5

    invoke-virtual {v4, v3, v2}, Lcom/tul/aviator/ui/view/common/q$a;->a(II)V

    goto :goto_0

    .line 997
    :cond_4
    iget v5, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v5, v6, :cond_2

    .line 999
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1000
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 1001
    invoke-virtual {p0, v3, v2}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1009
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    .line 1010
    :goto_2
    if-ge v2, v3, :cond_5

    .line 1011
    invoke-static {p1, v2}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1012
    invoke-static {p1, v2}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1013
    invoke-static {p1, v2}, Landroid/support/v4/view/u;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1014
    iget-object v7, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    aget v7, v7, v4

    sub-float v7, v5, v7

    .line 1015
    iget-object v8, p0, Lcom/tul/aviator/ui/view/common/q;->g:[F

    aget v8, v8, v4

    sub-float v8, v6, v8

    .line 1017
    invoke-direct {p0, v7, v8, v4}, Lcom/tul/aviator/ui/view/common/q;->b(FFI)V

    .line 1018
    iget v9, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v9, v0, :cond_6

    .line 1029
    :cond_5
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/common/q;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1023
    :cond_6
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v5

    .line 1024
    if-eqz v5, :cond_7

    invoke-direct {p0, v5, v7, v8}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1025
    invoke-virtual {p0, v5, v4}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1010
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1034
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1035
    invoke-direct {p0, v2}, Lcom/tul/aviator/ui/view/common/q;->e(I)V

    goto/16 :goto_0

    .line 1041
    :pswitch_5
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/q;->e()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1046
    goto/16 :goto_1

    .line 963
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 549
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 552
    invoke-direct {p0, p2, p3, v1, v1}, Lcom/tul/aviator/ui/view/common/q;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 725
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v0, v8, :cond_4

    .line 726
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->g()Z

    move-result v7

    .line 727
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->b()I

    move-result v2

    .line 728
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->c()I

    move-result v3

    .line 729
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 730
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 732
    if-eqz v4, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 735
    :cond_0
    if-eqz v5, :cond_1

    .line 736
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 739
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/tul/aviator/ui/view/common/q$a;->a(Landroid/view/View;IIII)V

    .line 743
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->d()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->e()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 746
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->h()V

    .line 747
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->r:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->a()Z

    move-result v0

    .line 750
    :goto_0
    if-nez v0, :cond_4

    .line 751
    if-eqz p1, :cond_5

    .line 752
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 759
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 754
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tul/aviator/ui/view/common/q;->c(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 759
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->b:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1056
    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1057
    invoke-static {p1}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1059
    if-nez v2, :cond_0

    .line 1062
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/q;->e()V

    .line 1065
    :cond_0
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1066
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    .line 1068
    :cond_1
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1070
    packed-switch v2, :pswitch_data_0

    .line 1204
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1072
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1074
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1075
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1077
    invoke-direct {p0, v1, v2, v0}, Lcom/tul/aviator/ui/view/common/q;->a(FFI)V

    .line 1082
    invoke-virtual {p0, v3, v0}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/View;I)Z

    .line 1084
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    aget v1, v1, v0

    .line 1085
    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1086
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/tul/aviator/ui/view/common/q$a;->a(II)V

    goto :goto_0

    .line 1092
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1093
    invoke-static {p1, v3}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1094
    invoke-static {p1, v3}, Landroid/support/v4/view/u;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1096
    invoke-direct {p0, v1, v2, v0}, Lcom/tul/aviator/ui/view/common/q;->a(FFI)V

    .line 1099
    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-nez v3, :cond_3

    .line 1102
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1103
    invoke-virtual {p0, v1, v0}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/View;I)Z

    .line 1105
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->j:[I

    aget v1, v1, v0

    .line 1106
    iget v2, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1107
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->q:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/tul/aviator/ui/view/common/q$a;->a(II)V

    goto :goto_0

    .line 1109
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/ui/view/common/q;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1114
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1120
    :pswitch_3
    iget v1, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v1, v8, :cond_4

    .line 1121
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    invoke-static {p1, v0}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1122
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1123
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1124
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->h:[F

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1125
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->i:[F

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1127
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tul/aviator/ui/view/common/q;->b(IIII)V

    .line 1129
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/common/q;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1132
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1133
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1134
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1135
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1136
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1137
    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1138
    iget-object v6, p0, Lcom/tul/aviator/ui/view/common/q;->g:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1140
    invoke-direct {p0, v5, v6, v2}, Lcom/tul/aviator/ui/view/common/q;->b(FFI)V

    .line 1141
    iget v7, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v7, v8, :cond_6

    .line 1152
    :cond_5
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/common/q;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1146
    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1147
    invoke-direct {p0, v3, v5, v6}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1148
    invoke-virtual {p0, v3, v2}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1133
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1158
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1159
    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    if-ne v2, v3, :cond_a

    .line 1162
    invoke-static {p1}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1163
    :goto_2
    if-ge v0, v3, :cond_d

    .line 1164
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1165
    iget v5, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    if-ne v4, v5, :cond_9

    .line 1163
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1170
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1171
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1172
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    .line 1173
    invoke-virtual {p0, v5, v4}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1174
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 1179
    :goto_3
    if-ne v0, v1, :cond_a

    .line 1181
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/q;->g()V

    .line 1184
    :cond_a
    invoke-direct {p0, v2}, Lcom/tul/aviator/ui/view/common/q;->e(I)V

    goto/16 :goto_0

    .line 1189
    :pswitch_5
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v0, v8, :cond_b

    .line 1190
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/q;->g()V

    .line 1192
    :cond_b
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/q;->e()V

    goto/16 :goto_0

    .line 1197
    :pswitch_6
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-ne v0, v8, :cond_c

    .line 1198
    invoke-direct {p0, v5, v5}, Lcom/tul/aviator/ui/view/common/q;->a(FF)V

    .line 1200
    :cond_c
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/q;->e()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 870
    iget v1, p0, Lcom/tul/aviator/ui/view/common/q;->m:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1313
    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/view/common/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1330
    :cond_0
    :goto_0
    return v1

    .line 1317
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1318
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1320
    :goto_2
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/q;->h:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1321
    iget-object v5, p0, Lcom/tul/aviator/ui/view/common/q;->i:[F

    aget v5, v5, p2

    iget-object v6, p0, Lcom/tul/aviator/ui/view/common/q;->g:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1323
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1324
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    iget v4, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1317
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1318
    goto :goto_2

    .line 1325
    :cond_4
    if-eqz v3, :cond_5

    .line 1326
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1327
    :cond_5
    if-eqz v0, :cond_6

    .line 1328
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1330
    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 893
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    if-ne v1, p2, :cond_0

    .line 902
    :goto_0
    return v0

    .line 897
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v1, p1, p2}, Lcom/tul/aviator/ui/view/common/q$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 898
    iput p2, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 899
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 902
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1422
    if-nez p1, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1426
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1427
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1428
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    return-object v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 874
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    if-eq v0, p1, :cond_0

    .line 875
    iput p1, p0, Lcom/tul/aviator/ui/view/common/q;->d:I

    .line 876
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/q$a;->a(I)V

    .line 877
    if-nez p1, :cond_0

    .line 878
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    .line 881
    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->t:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/tul/aviator/ui/view/common/q;->a:I

    return v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1441
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1442
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/q;->s:Lcom/tul/aviator/ui/view/common/q$a;

    invoke-virtual {v2, v1}, Lcom/tul/aviator/ui/view/common/q$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1444
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1448
    :goto_1
    return-object v0

    .line 1441
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1448
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1286
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    if-nez v1, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return v0

    .line 1288
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/q;->f:[F

    array-length v2, v1

    move v1, v0

    .line 1289
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1290
    invoke-virtual {p0, p1, v1}, Lcom/tul/aviator/ui/view/common/q;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1291
    const/4 v0, 0x1

    goto :goto_0

    .line 1289
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 508
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/q;->e:I

    .line 509
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/q;->f()V

    .line 511
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/q;->n:Landroid/view/VelocityTracker;

    .line 515
    :cond_0
    return-void
.end method
