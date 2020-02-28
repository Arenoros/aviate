.class public Lcom/yahoo/aviate/android/ui/view/CardFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->a()V

    .line 35
    sget-object v0, Lcom/tul/aviate/a$b;->CardFooterView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400b6

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setPadding(IIII)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOrientation(I)V

    .line 59
    const v0, 0x7f110223

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->a:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f1100e5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f1101ec

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->c:Landroid/view/View;

    .line 62
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public getFooterImage()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFooterText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setFooterImage(I)V
    .locals 1
    .param p1, "leftImageResId"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    return-void
.end method

.method public setIconTint(I)V
    .locals 1
    .param p1, "tintColor"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    return-void
.end method
