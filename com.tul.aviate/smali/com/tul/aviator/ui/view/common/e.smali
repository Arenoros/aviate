.class public Lcom/tul/aviator/ui/view/common/e;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Lcom/tul/aviator/ui/view/common/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/common/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tul/aviator/ui/view/common/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    .line 23
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1, p0}, Lcom/tul/aviator/ui/view/common/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 31
    :cond_0
    return-void
.end method

.method public setBorderBottomColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->e(I)V

    .line 51
    return-void
.end method

.method public setBorderBottomWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->e(F)V

    .line 71
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->a(I)V

    .line 35
    return-void
.end method

.method public setBorderLeftColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->b(I)V

    .line 39
    return-void
.end method

.method public setBorderLeftWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->b(F)V

    .line 59
    return-void
.end method

.method public setBorderRightColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->d(I)V

    .line 47
    return-void
.end method

.method public setBorderRightWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->d(F)V

    .line 67
    return-void
.end method

.method public setBorderTopColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->c(I)V

    .line 43
    return-void
.end method

.method public setBorderTopWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->c(F)V

    .line 63
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/e;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/c;->a(F)V

    .line 55
    return-void
.end method
