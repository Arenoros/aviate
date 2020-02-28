.class public abstract Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field protected final mOnInventorySelected:Lcom/usebutton/sdk/util/Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usebutton/sdk/util/Receiver;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "onInventorySelected":Lcom/usebutton/sdk/util/Receiver;, "Lcom/usebutton/sdk/util/Receiver<Landroid/net/Uri;>;"
    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    .line 23
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 24
    iput-object p2, p0, Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;->mOnInventorySelected:Lcom/usebutton/sdk/util/Receiver;

    .line 25
    return-void
.end method

.method private createInventoryView(Lcom/usebutton/sdk/models/Inventory;)Landroid/view/View;
    .locals 4
    .param p1, "inventory"    # Lcom/usebutton/sdk/models/Inventory;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/usebutton/sdk/R$layout;->inventory_two_line:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;

    .line 63
    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;->mOnInventorySelected:Lcom/usebutton/sdk/util/Receiver;

    invoke-virtual {v0, p1, v1}, Lcom/usebutton/sdk/internal/views/TwoLineInventoryView;->setInventory(Lcom/usebutton/sdk/models/Inventory;Lcom/usebutton/sdk/util/Receiver;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .end local p1    # "container":Landroid/view/View;
    invoke-virtual {p0, p1, p2, p3}, Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 56
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public abstract getCount()I
.end method

.method protected inflateInventoryList(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/Inventory;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 36
    .local p2, "inventory":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/models/Inventory;>;"
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/usebutton/sdk/R$layout;->inventory_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 37
    sget v1, Lcom/usebutton/sdk/R$id;->group_items:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usebutton/sdk/models/Inventory;

    .line 40
    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;->createInventoryView(Lcom/usebutton/sdk/models/Inventory;)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v0}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
