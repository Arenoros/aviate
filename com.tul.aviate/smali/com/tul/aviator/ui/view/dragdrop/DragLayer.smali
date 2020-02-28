.class public Lcom/tul/aviator/ui/view/dragdrop/DragLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/tul/aviator/ui/view/dragdrop/a;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->a:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->a:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->a:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, p1, p2}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->a:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->a:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v1, v2

    .line 74
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->b:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->c:Z

    .line 54
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_1

    .line 59
    :pswitch_2
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->c:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 61
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->c:Z

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 98
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->a:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->c:Z

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->a:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/dragdrop/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 0
    .param p1, "controller"    # Lcom/tul/aviator/ui/view/dragdrop/a;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->a:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 34
    return-void
.end method
