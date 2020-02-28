.class public Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f040164

    invoke-static {p1, v0, p0}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setPadding(IIII)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->setOrientation(I)V

    .line 36
    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f11006f

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->b:Landroid/widget/ImageView;

    .line 38
    return-void
.end method


# virtual methods
.method public getState()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->c:Z

    return v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public setState(Z)V
    .locals 3
    .param p1, "selected"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->c:Z

    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/VerticalIconTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
