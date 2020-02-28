.class public Lcom/yahoo/aviate/android/ui/view/CardSubTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->a()V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04008d

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->setPadding(IIII)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->setOrientation(I)V

    .line 48
    const v0, 0x7f1101f3

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->a:Landroid/widget/TextView;

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;)V
    .locals 5

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    return-void

    .line 66
    :cond_0
    const v0, 0x7f0e0148

    .line 68
    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    if-ne p3, v1, :cond_2

    .line 69
    const v0, 0x7f0e014a

    .line 73
    :cond_1
    :goto_1
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    if-ne p3, v1, :cond_1

    .line 71
    const v0, 0x7f0e0149

    goto :goto_1
.end method
