.class public Lcom/tul/aviator/ui/view/common/BorderedFrameLayout;
.super Lcom/tul/aviator/ui/view/common/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/tul/aviator/ui/view/common/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/common/j;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/common/BorderedFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tul/aviator/ui/view/common/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedFrameLayout;->a:Lcom/tul/aviator/ui/view/common/c;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/BorderedFrameLayout;->setWillNotDraw(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/j;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedFrameLayout;->a:Lcom/tul/aviator/ui/view/common/c;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedFrameLayout;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1, p0}, Lcom/tul/aviator/ui/view/common/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method
