.class public Lcom/tul/aviator/ui/view/common/d;
.super Landroid/support/v7/widget/an;
.source "SourceFile"


# instance fields
.field private u:Lcom/tul/aviator/ui/view/common/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/common/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tul/aviator/ui/view/common/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/d;->u:Lcom/tul/aviator/ui/view/common/c;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/d;->setWillNotDraw(Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/d;->u:Lcom/tul/aviator/ui/view/common/c;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/d;->u:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1, p0}, Lcom/tul/aviator/ui/view/common/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 32
    :cond_0
    return-void
.end method
