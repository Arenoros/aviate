.class public Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseView"    # Landroid/view/View;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a(Landroid/util/AttributeSet;ILandroid/view/View;)V

    .line 45
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 75
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->selectable_container_view_overlay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 81
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_checkmark_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_share_bar_font_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->addView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$styleable;->SelectableCell:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$styleable;->SelectableCell_checked:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->d:Z

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method private a(Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a(Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p3}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a()V

    .line 54
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->d:Z

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->setChecked(Z)V

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->addView(Landroid/view/View;)V

    .line 72
    return-void
.end method


# virtual methods
.method public getBaseView()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a:Landroid/view/View;

    return-object v0
.end method

.method public getCornerButton()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->d:Z

    return v0
.end method

.method public setBaseView(Landroid/view/View;)V
    .locals 2
    .param p1, "baseView"    # Landroid/view/View;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 141
    return-void
.end method

.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->d:Z

    .line 94
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setCornerButtonGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 126
    :cond_0
    return-void
.end method

.method public setCornerButtonVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->d:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->setChecked(Z)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;->setChecked(Z)V

    goto :goto_0
.end method
