.class public Lcom/tul/aviator/ui/view/common/BorderedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/tul/aviator/ui/view/common/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/common/BorderedRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/BorderedRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tul/aviator/ui/view/common/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedRelativeLayout;->a:Lcom/tul/aviator/ui/view/common/c;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/BorderedRelativeLayout;->setWillNotDraw(Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public getBorderAttributes()Lcom/tul/aviator/ui/view/common/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedRelativeLayout;->a:Lcom/tul/aviator/ui/view/common/c;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedRelativeLayout;->a:Lcom/tul/aviator/ui/view/common/c;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedRelativeLayout;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1, p0}, Lcom/tul/aviator/ui/view/common/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 36
    :cond_0
    return-void
.end method
