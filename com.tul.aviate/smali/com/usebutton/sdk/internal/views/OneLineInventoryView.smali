.class public Lcom/usebutton/sdk/internal/views/OneLineInventoryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final mDescriptionBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->mDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->mDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->init()V

    .line 48
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setClickable(Z)V

    .line 52
    return-void
.end method

.method private setIcon(Lcom/usebutton/sdk/internal/models/Asset;)V
    .locals 4
    .param p1, "asset"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    .line 91
    sget v0, Lcom/usebutton/sdk/R$id;->inventory_icon:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    if-eqz p1, :cond_1

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-static {p1}, Lcom/usebutton/sdk/internal/util/ViewUtils;->bitmapFromAsset(Lcom/usebutton/sdk/internal/models/Asset;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ViewUtils;->animateAlpha(Landroid/view/View;FF)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setText(Lcom/usebutton/sdk/models/Text;)V
    .locals 1
    .param p1, "text"    # Lcom/usebutton/sdk/models/Text;

    .prologue
    .line 67
    sget v0, Lcom/usebutton/sdk/R$id;->inventory_primary:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setTextAndVisibility(Landroid/widget/TextView;Lcom/usebutton/sdk/models/Text;)V

    .line 68
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->mDescriptionBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFooter(Lcom/usebutton/sdk/models/Footer;Lcom/usebutton/sdk/util/Receiver;)V
    .locals 1
    .param p1, "footer"    # Lcom/usebutton/sdk/models/Footer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/models/Footer;",
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p2, "onInventorySelected":Lcom/usebutton/sdk/util/Receiver;, "Lcom/usebutton/sdk/util/Receiver<Landroid/net/Uri;>;"
    if-nez p1, :cond_0

    .line 108
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setVisibility(I)V

    .line 123
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setVisibility(I)V

    .line 112
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Footer;->getText()Lcom/usebutton/sdk/models/Text;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setText(Lcom/usebutton/sdk/models/Text;)V

    .line 113
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Footer;->getIcon()Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setIcon(Lcom/usebutton/sdk/internal/models/Asset;)V

    .line 114
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Footer;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground;->fromColor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/usebutton/sdk/util/CompatHelpers;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance v0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView$2;-><init>(Lcom/usebutton/sdk/internal/views/OneLineInventoryView;Lcom/usebutton/sdk/util/Receiver;Lcom/usebutton/sdk/models/Footer;)V

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setInventory(Lcom/usebutton/sdk/models/Inventory;Lcom/usebutton/sdk/util/Receiver;)V
    .locals 1
    .param p1, "inventory"    # Lcom/usebutton/sdk/models/Inventory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/models/Inventory;",
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p2, "onClickListener":Lcom/usebutton/sdk/util/Receiver;, "Lcom/usebutton/sdk/util/Receiver<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Inventory;->getPrimary()Lcom/usebutton/sdk/models/Text;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setText(Lcom/usebutton/sdk/models/Text;)V

    .line 56
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Inventory;->getIcon()Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setIcon(Lcom/usebutton/sdk/internal/models/Asset;)V

    .line 58
    new-instance v0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView$1;-><init>(Lcom/usebutton/sdk/internal/views/OneLineInventoryView;Lcom/usebutton/sdk/util/Receiver;Lcom/usebutton/sdk/models/Inventory;)V

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public setTextAndVisibility(Landroid/widget/TextView;Lcom/usebutton/sdk/models/Text;)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Lcom/usebutton/sdk/models/Text;

    .prologue
    .line 72
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/usebutton/sdk/models/Text;->getCopy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p2}, Lcom/usebutton/sdk/models/Text;->getCopy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p2}, Lcom/usebutton/sdk/models/Text;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->mDescriptionBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->mDescriptionBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->mDescriptionBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/usebutton/sdk/models/Text;->getCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
