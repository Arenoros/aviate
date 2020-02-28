.class public Lcom/android/support/v4/widget/VerticalDrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/support/v4/widget/VerticalDrawerLayout$a;,
        Lcom/android/support/v4/widget/VerticalDrawerLayout$c;,
        Lcom/android/support/v4/widget/VerticalDrawerLayout$d;,
        Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;,
        Lcom/android/support/v4/widget/VerticalDrawerLayout$b;
    }
.end annotation


# static fields
.field private static final j:[I


# instance fields
.field protected a:I

.field protected b:F

.field protected c:Lcom/tul/aviator/ui/view/common/q;

.field protected d:Lcom/tul/aviator/ui/view/common/q;

.field protected e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

.field protected f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

.field protected g:Z

.field protected h:F

.field protected i:F

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->k:I

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->l:Landroid/graphics/Paint;

    .line 131
    iput-boolean v4, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->o:Z

    .line 212
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 213
    const/4 v1, 0x0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a:I

    .line 214
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 216
    new-instance v1, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    const/16 v2, 0x30

    invoke-direct {v1, p0, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;-><init>(Lcom/android/support/v4/widget/VerticalDrawerLayout;I)V

    iput-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    .line 217
    new-instance v1, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    const/16 v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;-><init>(Lcom/android/support/v4/widget/VerticalDrawerLayout;I)V

    iput-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    .line 219
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-static {p0, v3, v1}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/ViewGroup;FLcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/q;

    move-result-object v1

    iput-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    .line 220
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/common/q;->a(I)V

    .line 221
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/common/q;->a(F)V

    .line 222
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    iget-object v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v1, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a(Lcom/tul/aviator/ui/view/common/q;)V

    .line 224
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-static {p0, v3, v1}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/ViewGroup;FLcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/q;

    move-result-object v1

    iput-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    .line 225
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/common/q;->a(I)V

    .line 226
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/common/q;->a(F)V

    .line 227
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a(Lcom/tul/aviator/ui/view/common/q;)V

    .line 230
    invoke-virtual {p0, v4}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->setFocusableInTouchMode(Z)V

    .line 232
    new-instance v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;

    invoke-direct {v0, p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;-><init>(Lcom/android/support/v4/widget/VerticalDrawerLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 233
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/az;->a(Landroid/view/ViewGroup;Z)V

    .line 234
    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    and-int/lit8 v0, p0, 0x30

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 552
    const-string v0, "TOP"

    .line 557
    :goto_0
    return-object v0

    .line 554
    :cond_0
    and-int/lit8 v0, p0, 0x50

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 555
    const-string v0, "BOTTOM"

    goto :goto_0

    .line 557
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e()[I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->j:[I

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 1162
    invoke-direct {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/view/View;
    .locals 4

    .prologue
    .line 1166
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v2

    .line 1167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1168
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1169
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1173
    :goto_1
    return-object v0

    .line 1167
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1173
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static l(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_0

    .line 757
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 759
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 413
    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 414
    iget v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->p:I

    .line 419
    :goto_0
    return v0

    .line 415
    :cond_0
    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 416
    iget v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->q:I

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v3

    .line 511
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 512
    invoke-virtual {p0, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    iget-boolean v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->d:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 517
    :goto_1
    return-object v0

    .line 511
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 517
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v2

    .line 533
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 534
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 535
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e(Landroid/view/View;)I

    move-result v3

    .line 536
    and-int/lit8 v3, v3, 0x70

    and-int/lit8 v4, p1, 0x70

    if-ne v3, v4, :cond_0

    .line 541
    :goto_1
    return-object v0

    .line 533
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 541
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/16 v2, 0x30

    .line 331
    .line 332
    invoke-static {p0}, Landroid/support/v4/view/ak;->h(Landroid/view/View;)I

    move-result v0

    .line 331
    invoke-static {p2, v0}, Landroid/support/v4/view/f;->a(II)I

    move-result v1

    .line 333
    if-ne v1, v2, :cond_3

    .line 334
    iput p1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->p:I

    .line 338
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 340
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    .line 341
    :goto_1
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/q;->e()V

    .line 343
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 358
    :cond_2
    :goto_2
    return-void

    .line 335
    :cond_3
    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    .line 336
    iput p1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->q:I

    goto :goto_0

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    goto :goto_1

    .line 345
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 351
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->i(Landroid/view/View;)V

    goto :goto_2

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 427
    iget-object v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/common/q;->a()I

    move-result v2

    .line 428
    iget-object v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/common/q;->a()I

    move-result v3

    .line 431
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_3

    .line 439
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 440
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 441
    iget v2, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 442
    invoke-virtual {p0, p3}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b(Landroid/view/View;)V

    .line 448
    :cond_1
    :goto_1
    iget v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->m:I

    if-eq v1, v0, :cond_2

    .line 449
    iput v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->m:I

    .line 451
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    invoke-interface {v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$b;->a(I)V

    .line 455
    :cond_2
    return-void

    .line 433
    :cond_3
    if-eq v2, v0, :cond_4

    if-ne v3, v0, :cond_5

    :cond_4
    move v1, v0

    .line 434
    goto :goto_0

    .line 436
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 443
    :cond_6
    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 444
    invoke-virtual {p0, p3}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c(Landroid/view/View;)V

    goto :goto_1
.end method

.method a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    invoke-interface {v0, p1, p2}, Lcom/android/support/v4/widget/VerticalDrawerLayout$b;->a(Landroid/view/View;F)V

    .line 483
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 944
    .line 945
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 946
    :goto_0
    if-ge v2, v4, :cond_3

    .line 947
    invoke-virtual {p0, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 948
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 950
    invoke-virtual {p0, v5}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v6, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->c:Z

    if-nez v6, :cond_1

    .line 946
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 954
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 956
    const/16 v7, 0x30

    invoke-virtual {p0, v5, v7}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 957
    iget-object v7, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    .line 958
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v6, v6

    .line 957
    invoke-virtual {v7, v5, v8, v6}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 964
    :goto_2
    iput-boolean v3, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->c:Z

    goto :goto_1

    .line 960
    :cond_2
    iget-object v6, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    .line 961
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getHeight()I

    move-result v8

    .line 960
    invoke-virtual {v6, v5, v7, v8}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_2

    .line 967
    :cond_3
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a()V

    .line 968
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a()V

    .line 970
    if-eqz v1, :cond_4

    .line 971
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->invalidate()V

    .line 973
    :cond_4
    return-void
.end method

.method a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 506
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Z)V

    .line 941
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 459
    iget-boolean v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->d:Z

    if-eqz v1, :cond_1

    .line 460
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->d:Z

    .line 461
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    invoke-interface {v0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$b;->b(Landroid/view/View;)V

    .line 464
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->sendAccessibilityEvent(I)V

    .line 466
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 487
    iget v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    iput p2, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1007
    .line 1008
    invoke-static {p0}, Landroid/support/v4/view/ak;->h(Landroid/view/View;)I

    move-result v0

    .line 1007
    invoke-static {p1, v0}, Landroid/support/v4/view/f;->a(II)I

    move-result v0

    .line 1009
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1011
    if-nez v1, :cond_0

    .line 1012
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No drawer view found with absolute gravity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1013
    invoke-static {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1015
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->h(Landroid/view/View;)V

    .line 1016
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 470
    iget-boolean v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->d:Z

    if-nez v1, :cond_1

    .line 471
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->d:Z

    .line 472
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    invoke-interface {v0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$b;->a(Landroid/view/View;)V

    .line 475
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 477
    :cond_1
    return-void
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1127
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1128
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1129
    invoke-virtual {p0, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 1130
    iget-boolean v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->c:Z

    if-eqz v0, :cond_0

    .line 1131
    const/4 v0, 0x1

    .line 1134
    :goto_1
    return v0

    .line 1128
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1134
    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1153
    instance-of v0, p1, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 739
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v3

    .line 740
    const/4 v1, 0x0

    .line 741
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 742
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    .line 743
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 741
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 745
    :cond_0
    iput v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b:F

    .line 747
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/common/q;->a(Z)Z

    move-result v0

    .line 748
    iget-object v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v1, v4}, Lcom/tul/aviator/ui/view/common/q;->a(Z)Z

    move-result v1

    .line 749
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 750
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ak;->d(Landroid/view/View;)V

    .line 752
    :cond_2
    return-void
.end method

.method d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    return v0
.end method

.method d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1178
    iget-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g:Z

    if-nez v0, :cond_1

    .line 1179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1180
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1182
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v1

    .line 1183
    :goto_0
    if-ge v7, v1, :cond_0

    .line 1184
    invoke-virtual {p0, v7}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1183
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1186
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g:Z

    .line 1189
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 1050
    .line 1051
    invoke-static {p0}, Landroid/support/v4/view/ak;->h(Landroid/view/View;)I

    move-result v0

    .line 1050
    invoke-static {p1, v0}, Landroid/support/v4/view/f;->a(II)I

    move-result v0

    .line 1052
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1054
    if-nez v1, :cond_0

    .line 1055
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No drawer view found with absolute gravity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1056
    invoke-static {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1058
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->i(Landroid/view/View;)V

    .line 1059
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getWidth()I

    move-result v4

    .line 765
    invoke-virtual {p0, p2}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    .line 766
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getHeight()I

    move-result v2

    .line 768
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 769
    if-eqz v5, :cond_5

    .line 770
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v7

    .line 771
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_4

    .line 772
    invoke-virtual {p0, v3}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 773
    if-eq v0, p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    .line 774
    invoke-static {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->l(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ge v8, v4, :cond_1

    move v0, v2

    .line 771
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 779
    :cond_1
    const/16 v8, 0x30

    invoke-virtual {p0, v0, v8}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 781
    if-le v0, v1, :cond_9

    :goto_2
    move v1, v0

    move v0, v2

    .line 782
    goto :goto_1

    .line 783
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 784
    if-lt v0, v2, :cond_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 787
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_5
    move v0, v2

    move v2, v1

    .line 789
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 790
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 792
    iget v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    if-eqz v5, :cond_7

    .line 793
    iget v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->k:I

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    .line 794
    int-to-float v1, v1

    iget v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 795
    shl-int/lit8 v1, v1, 0x18

    iget v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->k:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 796
    iget-object v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 798
    const/4 v1, 0x0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 821
    :cond_6
    :goto_3
    return v7

    .line 799
    :cond_7
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/16 v0, 0x30

    invoke-virtual {p0, p2, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 800
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 801
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 802
    iget-object v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/common/q;->b()I

    move-result v2

    .line 803
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 804
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 805
    iget-object v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 806
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v0, v1

    .line 805
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 807
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->s:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 808
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 809
    :cond_8
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/16 v0, 0x50

    invoke-virtual {p0, p2, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 810
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 811
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 812
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    .line 813
    iget-object v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/common/q;->b()I

    move-result v3

    .line 814
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 815
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 816
    iget-object v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v0, v1, v0

    .line 817
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 816
    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 818
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 819
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 501
    invoke-static {p1}, Landroid/support/v4/view/ak;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(II)I

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 1088
    invoke-virtual {p0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    .line 1092
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 829
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 831
    invoke-static {p1}, Landroid/support/v4/view/ak;->h(Landroid/view/View;)I

    move-result v1

    .line 830
    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(II)I

    move-result v0

    .line 832
    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1139
    new-instance v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    invoke-direct {v0, v1, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1158
    new-instance v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1144
    instance-of v0, p1, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    check-cast p1, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .end local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;-><init>(Lcom/android/support/v4/widget/VerticalDrawerLayout$c;)V

    :goto_0
    return-object v0

    .restart local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .restart local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    new-instance v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    invoke-direct {v0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 981
    invoke-virtual {p0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 982
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 985
    :cond_0
    iget-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->o:Z

    if-eqz v0, :cond_1

    .line 986
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 987
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    .line 988
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->d:Z

    .line 997
    :goto_0
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->invalidate()V

    .line 998
    return-void

    .line 990
    :cond_1
    const/16 v0, 0x30

    invoke-virtual {p0, p1, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 994
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 993
    invoke-virtual {v0, p1, v1, v2}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1024
    invoke-virtual {p0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    iget-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->o:Z

    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 1030
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    .line 1031
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->d:Z

    .line 1040
    :goto_0
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->invalidate()V

    .line 1041
    return-void

    .line 1033
    :cond_1
    const/16 v0, 0x30

    invoke-virtual {p0, p1, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1035
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    .line 1034
    invoke-virtual {v0, p1, v1, v2}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    iget-boolean v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->d:Z

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1104
    invoke-virtual {p0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 568
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->o:Z

    .line 570
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 562
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->o:Z

    .line 564
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 837
    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 839
    iget-object v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v3, p1}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 840
    iget-object v4, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v4, p1}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 841
    if-nez v3, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    move v3, v1

    .line 845
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    .line 875
    :goto_2
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    move v3, v2

    .line 841
    goto :goto_0

    .line 847
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 848
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 849
    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->h:F

    .line 850
    iput v4, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->i:F

    .line 851
    iget v5, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    float-to-int v0, v0

    float-to-int v4, v4

    .line 852
    invoke-virtual {v5, v0, v4}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 855
    :goto_3
    iput-boolean v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g:Z

    goto :goto_2

    .line 861
    :pswitch_1
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/common/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a()V

    .line 863
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a()V

    move v0, v2

    goto :goto_2

    .line 870
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Z)V

    .line 871
    iput-boolean v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g:Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    .line 845
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1193
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-static {p2}, Landroid/support/v4/view/h;->b(Landroid/view/KeyEvent;)V

    .line 1195
    const/4 v0, 0x1

    .line 1197
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1202
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1203
    invoke-direct {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g()Landroid/view/View;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1205
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b()V

    .line 1207
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1209
    :goto_0
    return v0

    .line 1207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1209
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->n:Z

    .line 651
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v6

    .line 652
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_9

    .line 653
    invoke-virtual {p0, v5}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 655
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 652
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 659
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 661
    invoke-virtual {p0, v7}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    iget v1, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->leftMargin:I

    iget v2, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->topMargin:I

    iget v3, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->leftMargin:I

    .line 663
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->topMargin:I

    .line 664
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 662
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 666
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 667
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 671
    const/16 v1, 0x30

    invoke-virtual {p0, v7, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 672
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 673
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 679
    :goto_2
    iget v3, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v10, v3

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v3, v10, v12

    if-lez v3, :cond_5

    const/4 v3, 0x1

    .line 681
    :goto_3
    iget v4, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    and-int/lit8 v4, v4, 0x7

    .line 683
    sparse-switch v4, :sswitch_data_0

    .line 686
    iget v4, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->leftMargin:I

    add-int/2addr v9, v2

    invoke-virtual {v7, v4, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 716
    :goto_4
    if-eqz v3, :cond_3

    .line 717
    invoke-virtual {p0, v7, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b(Landroid/view/View;F)V

    .line 720
    :cond_3
    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 721
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 722
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 675
    :cond_4
    sub-int v1, p5, p3

    int-to-float v2, v9

    iget v3, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, v1, v2

    .line 676
    sub-int v1, p5, p3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 679
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 691
    :sswitch_0
    sub-int v4, p4, p2

    .line 692
    iget v8, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->rightMargin:I

    sub-int v8, v4, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v8, v10

    iget v10, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->rightMargin:I

    sub-int/2addr v4, v10

    add-int/2addr v9, v2

    invoke-virtual {v7, v8, v2, v4, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 700
    :sswitch_1
    sub-int v10, p4, p2

    .line 701
    sub-int v4, v10, v8

    div-int/lit8 v4, v4, 0x2

    .line 705
    iget v11, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->leftMargin:I

    if-ge v4, v11, :cond_7

    .line 706
    iget v4, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->leftMargin:I

    .line 710
    :cond_6
    :goto_6
    add-int/2addr v8, v4

    add-int/2addr v9, v2

    invoke-virtual {v7, v4, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 707
    :cond_7
    add-int v11, v4, v8

    iget v12, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->rightMargin:I

    sub-int v12, v10, v12

    if-le v11, v12, :cond_6

    .line 708
    iget v4, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->rightMargin:I

    sub-int v4, v10, v4

    sub-int/2addr v4, v8

    goto :goto_6

    .line 720
    :cond_8
    const/4 v0, 0x4

    goto :goto_5

    .line 726
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->n:Z

    .line 727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->o:Z

    .line 728
    return-void

    .line 683
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/16 v1, 0x12c

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    .line 574
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 575
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 577
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 579
    if-ne v3, v10, :cond_0

    if-eq v5, v10, :cond_5

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 585
    if-ne v3, v7, :cond_3

    .line 591
    :cond_1
    :goto_0
    if-ne v5, v7, :cond_4

    move v1, v0

    .line 604
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->setMeasuredDimension(II)V

    .line 608
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v5

    move v3, v4

    .line 609
    :goto_2
    if-ge v3, v5, :cond_b

    .line 610
    invoke-virtual {p0, v3}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 612
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_7

    .line 609
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 587
    :cond_3
    if-nez v3, :cond_1

    move v2, v1

    .line 589
    goto :goto_0

    .line 594
    :cond_4
    if-eqz v5, :cond_2

    :cond_5
    move v1, v0

    goto :goto_1

    .line 599
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 618
    invoke-virtual {p0, v6}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 620
    iget v7, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->leftMargin:I

    sub-int v7, v2, v7

    iget v8, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->rightMargin:I

    sub-int/2addr v7, v8

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 622
    iget v8, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->topMargin:I

    sub-int v8, v1, v8

    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->bottomMargin:I

    sub-int v0, v8, v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 624
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 625
    :cond_8
    invoke-virtual {p0, v6}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 627
    invoke-virtual {p0, v6}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e(Landroid/view/View;)I

    move-result v7

    and-int/lit8 v7, v7, 0x70

    .line 628
    and-int v8, v4, v7

    if-eqz v8, :cond_9

    .line 629
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child drawer has absolute gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 630
    invoke-static {v7}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_9
    iget v7, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->leftMargin:I

    iget v8, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->rightMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->width:I

    invoke-static {p1, v7, v8}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 636
    iget v8, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a:I

    iget v9, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->bottomMargin:I

    add-int/2addr v8, v9

    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->height:I

    invoke-static {p2, v8, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 639
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 641
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.TOP, Gravity.BOTTOM or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_b
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 1214
    check-cast p1, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;

    .line 1215
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1217
    iget v0, p1, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_0

    .line 1218
    iget v0, p1, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->h(Landroid/view/View;)V

    .line 1224
    :cond_0
    iget v0, p1, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->b:I

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(II)V

    .line 1225
    iget v0, p1, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->c:I

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(II)V

    .line 1226
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 1230
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1232
    new-instance v2, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;

    invoke-direct {v2, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1234
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v3

    .line 1235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1236
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1237
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1235
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1241
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;

    .line 1242
    iget-boolean v4, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->d:Z

    if-eqz v4, :cond_0

    .line 1243
    iget v0, v0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    iput v0, v2, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->a:I

    .line 1249
    :cond_2
    iget v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->p:I

    iput v0, v2, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->b:I

    .line 1250
    iget v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->q:I

    iput v0, v2, Lcom/android/support/v4/widget/VerticalDrawerLayout$SavedState;->c:I

    .line 1252
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 880
    iget-object v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v2, p1}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/MotionEvent;)V

    .line 881
    iget-object v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v2, p1}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/MotionEvent;)V

    .line 883
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 886
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 924
    :goto_0
    :pswitch_0
    return v1

    .line 888
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 889
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 890
    iput v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->h:F

    .line 891
    iput v3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->i:F

    .line 892
    iput-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g:Z

    goto :goto_0

    .line 897
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 900
    iget-object v4, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v4

    .line 901
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 902
    iget v4, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->h:F

    sub-float/2addr v2, v4

    .line 903
    iget v4, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->i:F

    sub-float/2addr v3, v4

    .line 904
    iget-object v4, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v4}, Lcom/tul/aviator/ui/view/common/q;->d()I

    move-result v4

    .line 905
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 907
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a()Landroid/view/View;

    move-result-object v2

    .line 908
    if-eqz v2, :cond_1

    .line 909
    invoke-virtual {p0, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 913
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Z)V

    goto :goto_0

    .line 918
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Z)V

    .line 919
    iput-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->g:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 886
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 929
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 931
    if-eqz p1, :cond_0

    .line 932
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(Z)V

    .line 934
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->n:Z

    if-nez v0, :cond_0

    .line 733
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 735
    :cond_0
    return-void
.end method

.method public setDrawerListener(Lcom/android/support/v4/widget/VerticalDrawerLayout$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->r:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    .line 291
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1
    .param p1, "lockMode"    # I

    .prologue
    .line 307
    const/16 v0, 0x30

    invoke-virtual {p0, p1, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(II)V

    .line 308
    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a(II)V

    .line 309
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 279
    iput p1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout;->k:I

    .line 280
    invoke-virtual {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->invalidate()V

    .line 281
    return-void
.end method
