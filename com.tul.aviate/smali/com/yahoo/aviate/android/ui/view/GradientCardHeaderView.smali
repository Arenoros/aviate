.class public Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributes"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400cc

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    const v0, 0x7f11006c

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    iput-object v1, p0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->b:[F

    .line 34
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46
    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 6

    .prologue
    .line 37
    iget-object v4, p0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->b:[F

    iget-object v5, p0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a(Landroid/content/Context;II[FLandroid/widget/ImageView;)V

    .line 38
    return-void
.end method

.method public a(Landroid/content/Context;II[FLandroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    if-nez p2, :cond_0

    move v2, v1

    .line 63
    :goto_0
    if-nez p3, :cond_1

    move v0, v1

    .line 65
    :goto_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v1

    const/4 v1, 0x1

    aput v0, v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 66
    invoke-virtual {v3, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setImage(I)V
    .locals 1
    .param p1, "source"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    return-void
.end method

.method public setImageTint(I)V
    .locals 1
    .param p1, "tint"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    return-void
.end method
