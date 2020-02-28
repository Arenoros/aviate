.class public Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;
.super Lcom/usebutton/sdk/internal/views/OneLineInventoryView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;->setClickable(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public setInventory(Lcom/usebutton/sdk/models/Inventory;Lcom/usebutton/sdk/util/Receiver;)V
    .locals 2
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
    .line 39
    .local p2, "onClickListener":Lcom/usebutton/sdk/util/Receiver;, "Lcom/usebutton/sdk/util/Receiver<Landroid/net/Uri;>;"
    invoke-super {p0, p1, p2}, Lcom/usebutton/sdk/internal/views/OneLineInventoryView;->setInventory(Lcom/usebutton/sdk/models/Inventory;Lcom/usebutton/sdk/util/Receiver;)V

    .line 40
    sget v0, Lcom/usebutton/sdk/R$id;->inventory_secondary:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Inventory;->getSecondary()Lcom/usebutton/sdk/models/Text;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;->setTextAndVisibility(Landroid/widget/TextView;Lcom/usebutton/sdk/models/Text;)V

    .line 43
    sget v0, Lcom/usebutton/sdk/R$id;->inventory_icon_text:I

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Lcom/usebutton/sdk/models/Inventory;->getIconText()Lcom/usebutton/sdk/models/Text;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;->setTextAndVisibility(Landroid/widget/TextView;Lcom/usebutton/sdk/models/Text;)V

    .line 45
    return-void
.end method
