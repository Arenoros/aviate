.class public Lcom/tul/aviator/ui/view/common/IconTextView;
.super Lcom/tul/aviator/ui/view/common/g;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final c:Lcom/tul/aviator/ui/view/AviateTextView;

.field private d:Landroid/content/res/ColorStateList;

.field private final e:Lcom/tul/aviator/ui/view/common/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x2

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/common/IconTextView;->setOrientation(I)V

    .line 42
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 44
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 49
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/IconTextView;->addView(Landroid/view/View;)V

    .line 52
    new-instance v0, Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-direct {v0, p1, p2}, Lcom/tul/aviator/ui/view/AviateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 53
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setDarkenOnPress(Z)V

    .line 54
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setBackgroundColor(I)V

    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setPadding(IIII)V

    .line 56
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setBorderColor(I)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/IconTextView;->addView(Landroid/view/View;)V

    .line 62
    invoke-direct {p0, p1, p2, v2}, Lcom/tul/aviator/ui/view/common/IconTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lcom/tul/aviator/ui/view/common/h;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->e:Lcom/tul/aviator/ui/view/common/h;

    .line 65
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->e:Lcom/tul/aviator/ui/view/common/h;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tul/aviator/ui/view/common/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/IconTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 70
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tul/aviate/a$b;->IconTextView:[I

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 75
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->d:Landroid/content/res/ColorStateList;

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/IconTextView;->getDrawableState()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 80
    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    if-eq v3, v5, :cond_1

    .line 84
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/g;->drawableStateChanged()V

    .line 136
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/IconTextView;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/g;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->e:Lcom/tul/aviator/ui/view/common/h;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/h;->a()V

    .line 97
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resid"    # I

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/g;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->e:Lcom/tul/aviator/ui/view/common/h;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/h;->a()V

    .line 103
    return-void
.end method

.method public setIconResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    return-void
.end method

.method public setIconTint(I)V
    .locals 1
    .param p1, "tintColor"    # I

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/IconTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "resid"    # I

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/IconTextView;->c:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->setTextColor(I)V

    .line 112
    return-void
.end method
