.class public Lcom/yahoo/aviate/android/bulky/BulkyItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-string v0, "layout_inflater"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    const v1, 0x7f040058

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    const v0, 0x7f11006f

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->a:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 41
    const v0, 0x7f110137

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 42
    const v0, 0x7f110138

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->d:Landroid/widget/LinearLayout;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setTextColor(I)V

    .line 56
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->e:Z

    return v0
.end method

.method public getAdChoiceContainer()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setAdViewRegistered(Z)V
    .locals 0
    .param p1, "mIsViewRegistered"    # Z

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->e:Z

    .line 73
    return-void
.end method

.method public setContentAsCallToAction(Ljava/lang/String;)V
    .locals 3
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setTextColor(I)V

    .line 65
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyItemView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
