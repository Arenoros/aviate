.class public Lcom/tul/aviator/browser/NestedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/y;


# instance fields
.field private a:I

.field private final b:[I

.field private final c:[I

.field private d:I

.field private e:Landroid/support/v4/view/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/browser/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/browser/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->b:[I

    .line 24
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    .line 40
    new-instance v0, Landroid/support/v4/view/z;

    invoke-direct {v0, p0}, Landroid/support/v4/view/z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/browser/NestedWebView;->setNestedScrollingEnabled(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/z;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/z;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/z;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/z;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 46
    .line 48
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 49
    invoke-static {v7}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    iput v1, p0, Lcom/tul/aviator/browser/NestedWebView;->d:I

    .line 53
    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 54
    iget v3, p0, Lcom/tul/aviator/browser/NestedWebView;->d:I

    int-to-float v3, v3

    invoke-virtual {v7, v9, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return v1

    .line 57
    :pswitch_0
    iget v0, p0, Lcom/tul/aviator/browser/NestedWebView;->a:I

    sub-int v4, v0, v2

    .line 60
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->b:[I

    iget-object v3, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/tul/aviator/browser/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->b:[I

    aget v0, v0, v8

    sub-int/2addr v4, v0

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    aget v0, v0, v8

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tul/aviator/browser/NestedWebView;->a:I

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    aget v0, v0, v8

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v7, v9, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 65
    iget v0, p0, Lcom/tul/aviator/browser/NestedWebView;->d:I

    iget-object v2, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    aget v2, v2, v8

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tul/aviator/browser/NestedWebView;->d:I

    .line 69
    :cond_1
    invoke-super {p0, v7}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 71
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    aget v2, v0, v8

    iget-object v5, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tul/aviator/browser/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    aget v0, v0, v8

    int-to-float v0, v0

    invoke-virtual {v7, v9, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 73
    iget v0, p0, Lcom/tul/aviator/browser/NestedWebView;->d:I

    iget-object v1, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    aget v1, v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/browser/NestedWebView;->d:I

    .line 74
    iget v0, p0, Lcom/tul/aviator/browser/NestedWebView;->a:I

    iget-object v1, p0, Lcom/tul/aviator/browser/NestedWebView;->c:[I

    aget v1, v1, v8

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/browser/NestedWebView;->a:I

    move v1, v6

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-super {p0, v7}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 79
    iput v2, p0, Lcom/tul/aviator/browser/NestedWebView;->a:I

    .line 81
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tul/aviator/browser/NestedWebView;->startNestedScroll(I)Z

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-super {p0, v7}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/tul/aviator/browser/NestedWebView;->stopNestedScroll()V

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/z;->a(Z)V

    .line 96
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/z;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tul/aviator/browser/NestedWebView;->e:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->c()V

    .line 111
    return-void
.end method
