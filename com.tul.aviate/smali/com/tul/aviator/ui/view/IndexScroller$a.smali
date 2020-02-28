.class Lcom/tul/aviator/ui/view/IndexScroller$a;
.super Landroid/support/v4/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/IndexScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/tul/aviator/ui/view/IndexScroller;


# direct methods
.method private constructor <init>(Lcom/tul/aviator/ui/view/IndexScroller;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    .line 356
    invoke-direct {p0, p2}, Landroid/support/v4/widget/l;-><init>(Landroid/view/View;)V

    .line 357
    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/ui/view/IndexScroller;Landroid/view/View;Lcom/tul/aviator/ui/view/IndexScroller$1;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/IndexScroller$a;-><init>(Lcom/tul/aviator/ui/view/IndexScroller;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v0, p2}, Lcom/tul/aviator/ui/view/IndexScroller;->a(Lcom/tul/aviator/ui/view/IndexScroller;F)I

    move-result v0

    return v0
.end method

.method protected a(ILandroid/support/v4/view/a/e;)V
    .locals 6

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/IndexScroller;->d(Lcom/tul/aviator/ui/view/IndexScroller;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/IndexScroller;->d(Lcom/tul/aviator/ui/view/IndexScroller;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->c(Ljava/lang/CharSequence;)V

    .line 383
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 384
    const/4 v1, 0x0

    int-to-float v2, p1

    iget-object v3, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v3}, Lcom/tul/aviator/ui/view/IndexScroller;->e(Lcom/tul/aviator/ui/view/IndexScroller;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v3}, Lcom/tul/aviator/ui/view/IndexScroller;->f(Lcom/tul/aviator/ui/view/IndexScroller;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-int/lit8 v4, p1, 0x1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v5}, Lcom/tul/aviator/ui/view/IndexScroller;->e(Lcom/tul/aviator/ui/view/IndexScroller;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 386
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 387
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/e;->b(Landroid/graphics/Rect;)V

    .line 388
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->a(I)V

    goto :goto_0
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/IndexScroller;->d(Lcom/tul/aviator/ui/view/IndexScroller;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/IndexScroller;->d(Lcom/tul/aviator/ui/view/IndexScroller;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/IndexScroller$a;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/IndexScroller;->d(Lcom/tul/aviator/ui/view/IndexScroller;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method

.method protected a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method
