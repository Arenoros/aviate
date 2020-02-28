.class public Lcom/tul/aviator/ui/view/MusicBarsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/MusicBarsView$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/tul/aviator/ui/view/MusicBarsView$a;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v0, Lcom/tul/aviator/ui/view/MusicBarsView$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/MusicBarsView$2;-><init>(Lcom/tul/aviator/ui/view/MusicBarsView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->b:Ljava/lang/Runnable;

    .line 22
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->c()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    new-instance v0, Lcom/tul/aviator/ui/view/MusicBarsView$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/MusicBarsView$2;-><init>(Lcom/tul/aviator/ui/view/MusicBarsView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->b:Ljava/lang/Runnable;

    .line 27
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->c()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    new-instance v0, Lcom/tul/aviator/ui/view/MusicBarsView$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/MusicBarsView$2;-><init>(Lcom/tul/aviator/ui/view/MusicBarsView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->b:Ljava/lang/Runnable;

    .line 32
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->c()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/MusicBarsView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 36
    new-array v0, v3, [Lcom/tul/aviator/ui/view/MusicBarsView$a;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->a:[Lcom/tul/aviator/ui/view/MusicBarsView$a;

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->a:[Lcom/tul/aviator/ui/view/MusicBarsView$a;

    new-instance v2, Lcom/tul/aviator/ui/view/MusicBarsView$a;

    invoke-direct {v2}, Lcom/tul/aviator/ui/view/MusicBarsView$a;-><init>()V

    aput-object v2, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/MusicBarsView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/MusicBarsView;->setEnabled(Z)V

    .line 66
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/MusicBarsView;->setEnabled(Z)V

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/MusicBarsView;->setVisibility(I)V

    .line 72
    new-instance v0, Lcom/tul/aviator/ui/view/MusicBarsView$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/MusicBarsView$1;-><init>(Lcom/tul/aviator/ui/view/MusicBarsView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tul/aviator/ui/view/MusicBarsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 92
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 98
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/MusicBarsView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->a:[Lcom/tul/aviator/ui/view/MusicBarsView$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 106
    invoke-virtual {v3, p1}, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a(Landroid/graphics/Canvas;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 44
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 46
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 47
    div-int/lit8 v2, v0, 0x3

    .line 48
    int-to-double v0, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v4

    double-to-int v3, v0

    .line 49
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->getPaddingTop()I

    move-result v1

    sub-int v4, v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v1, v2, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 52
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/MusicBarsView;->getPaddingTop()I

    move-result v0

    add-int v5, v4, v0

    .line 53
    iget-object v6, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->a:[Lcom/tul/aviator/ui/view/MusicBarsView$a;

    array-length v7, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 54
    invoke-virtual {v8, v1, v5}, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a(II)V

    .line 55
    invoke-virtual {v8, v3, v4}, Lcom/tul/aviator/ui/view/MusicBarsView$a;->b(II)V

    .line 57
    add-int/2addr v1, v2

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    iget-object v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView;->a:[Lcom/tul/aviator/ui/view/MusicBarsView$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 85
    invoke-virtual {v3, p1}, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a(Z)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
