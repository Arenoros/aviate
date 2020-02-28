.class public Lcom/tul/aviator/ui/view/common/BaseViewPager;
.super Lcom/yahoo/aviate/android/ui/view/BaseViewPager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/view/BaseViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/BaseViewPager;->a:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/ui/view/BaseViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/BaseViewPager;->a:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/BaseViewPager;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/BaseViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ui/view/BaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/BaseViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ui/view/BaseViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/BaseViewPager;->a:Z

    .line 39
    return-void
.end method
