.class public Lcom/tul/aviator/ui/view/common/BorderedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/tul/aviator/ui/view/common/c;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/BorderedImageView;->b:Z

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/common/BorderedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/BorderedImageView;->b:Z

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/BorderedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tul/aviator/ui/view/common/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedImageView;->a:Lcom/tul/aviator/ui/view/common/c;

    .line 24
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/BorderedImageView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedImageView;->a:Lcom/tul/aviator/ui/view/common/c;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/BorderedImageView;->a:Lcom/tul/aviator/ui/view/common/c;

    invoke-virtual {v0, p1, p0}, Lcom/tul/aviator/ui/view/common/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 32
    :cond_0
    return-void
.end method

.method public setBordersShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/BorderedImageView;->b:Z

    if-ne v0, p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/BorderedImageView;->b:Z

    .line 39
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/BorderedImageView;->invalidate()V

    goto :goto_0
.end method
