.class public Lcom/tul/aviator/ui/view/j;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Landroid/os/Handler;


# instance fields
.field private d:I

.field private e:F

.field private f:F

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 33
    :try_start_0
    const-class v0, Landroid/appwidget/AppWidgetHostView;

    const-string v1, "updateAppWidgetSize"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/j;->a:Ljava/lang/reflect/Method;

    .line 35
    const-class v0, Landroid/appwidget/AppWidgetProviderInfo;

    const-string v1, "resizeMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/j;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/tul/aviator/ui/view/j;->c:Landroid/os/Handler;

    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/tul/aviator/ui/view/j$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/j$1;-><init>(Lcom/tul/aviator/ui/view/j;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/j;->g:Ljava/lang/Runnable;

    .line 67
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/j;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;II)V

    .line 55
    new-instance v0, Lcom/tul/aviator/ui/view/j$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/j$1;-><init>(Lcom/tul/aviator/ui/view/j;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/j;->g:Ljava/lang/Runnable;

    .line 72
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/j;->a()V

    .line 73
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/j;->d:I

    .line 77
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 89
    :try_start_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v0, Lcom/tul/aviator/ui/view/j;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tul/aviator/ui/view/j$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/j$2;-><init>(Lcom/tul/aviator/ui/view/j;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 106
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetHostView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v0, Lcom/tul/aviator/ui/view/j;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tul/aviator/ui/view/j$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/j$3;-><init>(Lcom/tul/aviator/ui/view/j;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return v4

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    iget-object v0, p0, Lcom/tul/aviator/ui/view/j;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tul/aviator/ui/view/j;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/j;->e:F

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/j;->f:F

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/view/j;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tul/aviator/ui/view/j;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 134
    iget v2, p0, Lcom/tul/aviator/ui/view/j;->d:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/tul/aviator/ui/view/j;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/j;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/j;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onMeasure(II)V

    .line 192
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 203
    :try_start_0
    sget-object v1, Lcom/tul/aviator/ui/view/j;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tul/aviator/ui/view/j;->b:Ljava/lang/reflect/Field;

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/j;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 172
    sget-object v0, Lcom/tul/aviator/ui/view/j;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 174
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 175
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 177
    :try_start_0
    sget-object v2, Lcom/tul/aviator/ui/view/j;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 182
    :catch_2
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
