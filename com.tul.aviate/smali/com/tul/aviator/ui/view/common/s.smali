.class public Lcom/tul/aviator/ui/view/common/s;
.super Lcom/tul/aviator/ui/view/common/BorderedFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/BorderedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/BorderedFrameLayout;->onMeasure(II)V

    .line 28
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/s;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/s;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/common/s;->setMeasuredDimension(II)V

    .line 32
    :cond_1
    return-void
.end method
