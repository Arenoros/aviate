.class public Lcom/tul/aviator/ui/view/editmode/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/g$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/g$1;-><init>(Lcom/tul/aviator/ui/view/editmode/g;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->f:Landroid/animation/TypeEvaluator;

    .line 27
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/g;->a:Landroid/view/View;

    .line 28
    return-void
.end method

.method private a(Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/editmode/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->a:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 174
    :goto_0
    if-eqz v1, :cond_1

    .line 175
    instance-of v0, v1, Lcom/tul/aviator/ui/view/editmode/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 176
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/b;

    invoke-interface {v0, p0}, Lcom/tul/aviator/ui/view/editmode/b;->a(Landroid/view/View;)V

    .line 178
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lcom/tul/aviator/ui/view/d;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/tul/aviator/ui/view/d;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/editmode/g;->a(Lcom/tul/aviator/ui/view/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/editmode/g;->a(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/view/d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/editmode/g;->a(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tul/aviator/ui/view/editmode/h;II)Lcom/tul/aviator/ui/view/editmode/j;
    .locals 3

    .prologue
    .line 183
    instance-of v0, p1, Lcom/tul/aviator/ui/view/editmode/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 184
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/j;

    .line 185
    check-cast p1, Landroid/view/View;

    .line 186
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->a:Landroid/view/View;

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 186
    invoke-interface {v0, p2, v1}, Lcom/tul/aviator/ui/view/editmode/j;->b(II)I

    move-result v1

    .line 188
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 189
    invoke-interface {v0, v1, p2, p3}, Lcom/tul/aviator/ui/view/editmode/j;->a(III)V

    .line 190
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewParent;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->c:Landroid/graphics/Rect;

    .line 100
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->b:Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "bounds"

    iget-object v3, p0, Lcom/tul/aviator/ui/view/editmode/g;->f:Landroid/animation/TypeEvaluator;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tul/aviator/ui/view/editmode/g;->c:Landroid/graphics/Rect;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->e:Landroid/animation/ObjectAnimator;

    .line 102
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x50

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 106
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 107
    return-void
.end method

.method public declared-synchronized a(II)V
    .locals 3

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->b:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 136
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->b:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 76
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/editmode/g;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 78
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tul/aviator/ui/view/editmode/g;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/tul/aviator/ui/view/editmode/g;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 84
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/g;->a()V

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 126
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->b:Landroid/graphics/drawable/BitmapDrawable;

    const-string v1, "bounds"

    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/g;->f:Landroid/animation/TypeEvaluator;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/editmode/g;->c:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g;->e:Landroid/animation/ObjectAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
