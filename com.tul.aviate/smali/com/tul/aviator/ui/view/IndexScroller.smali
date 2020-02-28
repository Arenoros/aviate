.class public Lcom/tul/aviator/ui/view/IndexScroller;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/IndexScroller$a;,
        Lcom/tul/aviator/ui/view/IndexScroller$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field private b:Lcom/tul/aviator/ui/view/IndexScroller$b;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/SectionIndexer;

.field private l:[Ljava/lang/String;

.field private m:Landroid/database/DataSetObserver;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Lcom/tul/aviator/ui/view/IndexScroller$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    .line 34
    iput v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->d:I

    .line 35
    iput v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->e:F

    .line 36
    iput v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->f:F

    .line 40
    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    .line 41
    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    .line 42
    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    .line 275
    new-instance v0, Lcom/tul/aviator/ui/view/IndexScroller$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/IndexScroller$2;-><init>(Lcom/tul/aviator/ui/view/IndexScroller;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->a:Ljava/lang/Runnable;

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/IndexScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    .line 34
    iput v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->d:I

    .line 35
    iput v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->e:F

    .line 36
    iput v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->f:F

    .line 40
    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    .line 41
    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    .line 42
    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    .line 275
    new-instance v0, Lcom/tul/aviator/ui/view/IndexScroller$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/IndexScroller$2;-><init>(Lcom/tul/aviator/ui/view/IndexScroller;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->a:Ljava/lang/Runnable;

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/IndexScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->g:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 247
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 284
    const/4 v1, 0x0

    .line 285
    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    invoke-interface {v2, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 286
    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/IndexScroller;F)I
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/IndexScroller;->a(F)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/IndexScroller;)Landroid/widget/SectionIndexer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->p:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->r:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->r:Landroid/graphics/Paint;

    const v1, -0xb3b3b4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->s:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tul/aviate/a$b;->IndexScroller:[I

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->p:Landroid/graphics/Paint;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->s:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 99
    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-static {p0, v4}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 106
    return-void

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    if-eq v0, p1, :cond_0

    .line 343
    iput p1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    .line 344
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->invalidate()V

    .line 345
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/IndexScroller;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    return-object p1
.end method

.method private b(II)I
    .locals 3

    .prologue
    .line 290
    const/4 v1, 0x0

    .line 291
    add-int/lit8 v0, p1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    invoke-interface {v2, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return v1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->b:Lcom/tul/aviator/ui/view/IndexScroller$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->b:Lcom/tul/aviator/ui/view/IndexScroller$b;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/IndexScroller$b;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/IndexScroller;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->c()V

    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/ui/view/IndexScroller;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->getUsableHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->g:F

    .line 210
    iget v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->g:F

    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->i:F

    .line 211
    iget v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->g:F

    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->h:F

    goto :goto_0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/view/IndexScroller;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tul/aviator/ui/view/IndexScroller;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->g:F

    return v0
.end method

.method static synthetic f(Lcom/tul/aviator/ui/view/IndexScroller;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getUsableHeight()I
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getVisibleFractionForBottomSection()F
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 317
    if-ltz v2, :cond_0

    if-gez v3, :cond_2

    :cond_0
    move v0, v1

    .line 333
    :cond_1
    :goto_0
    return v0

    .line 319
    :cond_2
    iget-object v4, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    invoke-interface {v4, v3}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v4

    .line 320
    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 322
    :cond_3
    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 323
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 325
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v5, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    .line 326
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 328
    invoke-direct {p0, v3, v4}, Lcom/tul/aviator/ui/view/IndexScroller;->a(II)I

    move-result v2

    .line 329
    invoke-direct {p0, v3, v4}, Lcom/tul/aviator/ui/view/IndexScroller;->b(II)I

    move-result v3

    .line 331
    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    sub-float v1, v4, v1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 332
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private getVisibleFractionForTopSection()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 297
    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 298
    if-ltz v1, :cond_0

    if-gez v2, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    iget-object v3, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 301
    if-eq v1, v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 308
    invoke-direct {p0, v1, v3}, Lcom/tul/aviator/ui/view/IndexScroller;->a(II)I

    move-result v2

    .line 309
    invoke-direct {p0, v1, v3}, Lcom/tul/aviator/ui/view/IndexScroller;->b(II)I

    move-result v1

    .line 311
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->getVisibleFractionForTopSection()F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->e:F

    .line 338
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->getVisibleFractionForBottomSection()F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->f:F

    .line 339
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->t:Lcom/tul/aviator/ui/view/IndexScroller$a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/IndexScroller$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v6

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 126
    iget v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    if-lt v0, v1, :cond_2

    iget v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->d:I

    if-gt v0, v1, :cond_2

    const/4 v1, 0x1

    .line 128
    :goto_1
    iget v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->g:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tul/aviator/ui/view/IndexScroller;->i:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 129
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 130
    iget-object v4, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/IndexScroller;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    if-eqz v1, :cond_1

    .line 133
    iget v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->e:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 137
    :goto_2
    iget-object v4, p0, Lcom/tul/aviator/ui/view/IndexScroller;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v4, p0, Lcom/tul/aviator/ui/view/IndexScroller;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v6

    .line 126
    goto :goto_1

    .line 133
    :cond_3
    iget v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->d:I

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->f:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_2

    :cond_4
    const/16 v1, 0xff

    goto :goto_2

    .line 142
    :cond_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->n:Landroid/graphics/RectF;

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->o:Landroid/graphics/RectF;

    .line 193
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->c()V

    .line 195
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->t:Lcom/tul/aviator/ui/view/IndexScroller$a;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tul/aviator/ui/view/IndexScroller$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/tul/aviator/ui/view/IndexScroller$a;-><init>(Lcom/tul/aviator/ui/view/IndexScroller;Landroid/view/View;Lcom/tul/aviator/ui/view/IndexScroller$1;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->t:Lcom/tul/aviator/ui/view/IndexScroller$a;

    .line 197
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->t:Lcom/tul/aviator/ui/view/IndexScroller$a;

    invoke-static {p0, v0}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->t:Lcom/tul/aviator/ui/view/IndexScroller$a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/IndexScroller$a;->b()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 174
    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 151
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/view/IndexScroller;->a(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/view/IndexScroller;->a(I)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    iget v3, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    invoke-interface {v2, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 156
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 157
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->b()V

    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/view/IndexScroller;->a(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/view/IndexScroller;->a(I)Z

    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    iget v3, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    invoke-interface {v2, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 167
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/IndexScroller;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 168
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->b()V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/Adapter;

    .prologue
    .line 215
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->m:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    check-cast v0, Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->m:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    move-object v0, p1

    .line 222
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    .line 223
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/IndexScroller;->setCurrentSectionForRow(I)V

    .line 225
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->c()V

    .line 227
    new-instance v0, Lcom/tul/aviator/ui/view/IndexScroller$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/IndexScroller$1;-><init>(Lcom/tul/aviator/ui/view/IndexScroller;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->m:Landroid/database/DataSetObserver;

    .line 236
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->m:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 239
    :cond_1
    return-void
.end method

.method public setCurrentSectionForRow(I)V
    .locals 2
    .param p1, "currentRow"    # I

    .prologue
    .line 258
    if-gez p1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    .line 260
    if-nez p1, :cond_1

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    .line 264
    :goto_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->a()V

    .line 265
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/IndexScroller;->invalidate()V

    .line 266
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 267
    if-gez v0, :cond_2

    .line 268
    iget v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->d:I

    goto :goto_0

    .line 263
    :cond_1
    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->c:I

    goto :goto_1

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 270
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->l:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->d:I

    goto :goto_0

    .line 272
    :cond_3
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->k:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->d:I

    goto :goto_0
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 1
    .param p1, "lv"    # Landroid/widget/ListView;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    .line 110
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/IndexScroller;->setAdapter(Landroid/widget/Adapter;)V

    .line 111
    return-void
.end method

.method public setOnSectionUpdatedListener(Lcom/tul/aviator/ui/view/IndexScroller$b;)V
    .locals 0
    .param p1, "onSectionUpdatedListener"    # Lcom/tul/aviator/ui/view/IndexScroller$b;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tul/aviator/ui/view/IndexScroller;->b:Lcom/tul/aviator/ui/view/IndexScroller$b;

    .line 68
    return-void
.end method
