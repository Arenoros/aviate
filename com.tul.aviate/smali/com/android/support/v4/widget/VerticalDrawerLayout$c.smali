.class public Lcom/android/support/v4/widget/VerticalDrawerLayout$c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/v4/widget/VerticalDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field b:F

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1475
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1461
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 1476
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0, p1, p2}, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;-><init>(II)V

    .line 1480
    iput p3, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 1481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1467
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1461
    iput v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 1469
    invoke-static {}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->e()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1470
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 1471
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1472
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1489
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1461
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 1490
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1493
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1461
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 1494
    return-void
.end method

.method public constructor <init>(Lcom/android/support/v4/widget/VerticalDrawerLayout$c;)V
    .locals 1

    .prologue
    .line 1484
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1461
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 1485
    iget v0, p1, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    iput v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$c;->a:I

    .line 1486
    return-void
.end method
