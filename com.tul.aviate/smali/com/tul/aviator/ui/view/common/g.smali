.class public Lcom/tul/aviator/ui/view/common/g;
.super Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->drawableStateChanged()V

    .line 18
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/g;->b:Lcom/tul/aviator/ui/view/common/c;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/g;->b:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/g;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/c;->a([I)V

    .line 20
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/g;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method
