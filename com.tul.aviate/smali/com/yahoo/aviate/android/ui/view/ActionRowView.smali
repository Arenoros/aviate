.class public Lcom/yahoo/aviate/android/ui/view/ActionRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f040093

    invoke-static {p1, v0, p0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setPadding(IIII)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setOrientation(I)V

    .line 46
    const v0, 0x7f110205

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->a:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f110206

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f110207

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->c:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f110208

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->d:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method public setActionColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    return-void
.end method

.method public setActionIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    return-void
.end method

.method public setActionIconColorFilter(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    return-void
.end method

.method public setDescriptorText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public setSecondaryTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    return-void
.end method
