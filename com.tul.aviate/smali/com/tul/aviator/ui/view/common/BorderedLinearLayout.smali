.class public Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Lcom/tul/aviator/ui/view/common/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tul/aviator/ui/view/common/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->b:Lcom/tul/aviator/ui/view/common/c;

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->setWillNotDraw(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->b:Lcom/tul/aviator/ui/view/common/c;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->b:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1, p0}, Lcom/tul/aviator/ui/view/common/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 27
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->b:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->a(I)V

    .line 31
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2
    .param p1, "width"    # I

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->b:Lcom/tul/aviator/ui/view/common/c;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/c;->a(F)V

    .line 35
    return-void
.end method
