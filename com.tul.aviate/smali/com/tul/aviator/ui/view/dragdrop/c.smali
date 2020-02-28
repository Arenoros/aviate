.class public Lcom/tul/aviator/ui/view/dragdrop/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/view/WindowManager$LayoutParams;

.field private h:Landroid/view/WindowManager;

.field private i:Lcom/tul/aviator/ui/view/dragdrop/a;

.field private j:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->f:F

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tul/aviator/ui/view/dragdrop/a;Landroid/graphics/Bitmap;IIIIII)V
    .locals 7

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->f:F

    .line 54
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->h:Landroid/view/WindowManager;

    .line 55
    iput-object p2, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->i:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 59
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    int-to-float v0, p8

    .line 61
    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v1, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->e:F

    .line 62
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 64
    const/4 v6, 0x1

    move-object v0, p3

    move v1, p6

    move v2, p7

    move v3, p8

    move/from16 v4, p9

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->a:Landroid/graphics/Bitmap;

    .line 67
    add-int/lit8 v0, p4, 0x14

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->c:I

    .line 68
    add-int/lit8 v0, p5, 0x14

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->d:I

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/dragdrop/c;->setPaint(Landroid/graphics/Paint;)V

    .line 71
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->h:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 165
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->g:Landroid/view/WindowManager$LayoutParams;

    .line 158
    iget v1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->c:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 159
    iget v1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->d:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->j:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 160
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->h:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-void
.end method

.method public a(Landroid/os/IBinder;II)V
    .locals 8

    .prologue
    const/4 v1, -0x2

    .line 129
    const/4 v7, -0x3

    .line 131
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->c:I

    sub-int v3, p2, v2

    iget v2, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->d:I

    sub-int v4, p3, v2

    const/16 v5, 0x3ea

    const/16 v6, 0x300

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 139
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 141
    const-string v1, "DragView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->g:Landroid/view/WindowManager$LayoutParams;

    .line 144
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->h:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->e:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->f:F

    .line 148
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 98
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 80
    iget v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->f:F

    .line 81
    const v1, 0x3f7fbe77    # 0.999f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 83
    mul-float v2, v1, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 84
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/c;->setMeasuredDimension(II)V

    .line 76
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->i:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/dragdrop/a;->c()V

    .line 115
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/dragdrop/c;->invalidate()V

    .line 93
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->b:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/dragdrop/c;->invalidate()V

    .line 109
    return-void
.end method

.method public setYOffset(I)V
    .locals 2
    .param p1, "yOffset"    # I

    .prologue
    .line 168
    iput p1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->j:I

    .line 170
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->g:Landroid/view/WindowManager$LayoutParams;

    .line 171
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 172
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/c;->h:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-void
.end method
