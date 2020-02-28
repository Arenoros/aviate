.class public Lcom/tul/aviator/ui/view/common/LoadingView;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/LoadingView;->setDisplayedChild(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/LoadingView;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/LoadingView;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/LoadingView;->setDisplayedChild(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/LoadingView;->setVisibility(I)V

    .line 28
    return-void
.end method
