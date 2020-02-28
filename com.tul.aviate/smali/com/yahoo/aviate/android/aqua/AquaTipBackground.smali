.class public Lcom/yahoo/aviate/android/aqua/AquaTipBackground;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/graphics/Region;

.field private f:Lcom/yahoo/aviate/android/aqua/AquaTipManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->d:Z

    .line 25
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->e:Landroid/graphics/Region;

    .line 34
    invoke-virtual {p0, p0}, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(IIILcom/yahoo/aviate/android/aqua/AquaTipManager;)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->b:I

    .line 39
    iput p2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->c:I

    .line 40
    iput p3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->a:I

    .line 41
    iput-object p4, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->f:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 47
    iget v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->a:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 48
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 49
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->e:Landroid/graphics/Region;

    new-instance v3, Landroid/graphics/Region;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 54
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "me"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->e:Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 63
    const-string v1, "avi_aqua_tip_touch_outside"

    invoke-static {v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 64
    iget-boolean v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->d:Z

    if-nez v1, :cond_0

    .line 65
    iput-boolean v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->d:Z

    .line 66
    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipBackground;->f:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->g()V

    goto :goto_0
.end method
