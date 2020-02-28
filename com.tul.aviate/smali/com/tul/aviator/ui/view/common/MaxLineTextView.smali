.class public Lcom/tul/aviator/ui/view/common/MaxLineTextView;
.super Lcom/tul/aviator/ui/view/AviateTextView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/AviateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/AviateTextView;->onMeasure(II)V

    .line 29
    iget v0, p0, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->a:I

    if-le v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->getTextSize()F

    move-result v0

    .line 35
    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->setTextSize(IF)V

    .line 37
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->measure(II)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/AviateTextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 0
    .param p1, "maxLines"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/tul/aviator/ui/view/common/MaxLineTextView;->a:I

    .line 24
    return-void
.end method
