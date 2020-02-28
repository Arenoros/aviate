.class public Lcom/usebutton/sdk/internal/views/SingleInventoryAdapter;
.super Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;
.source "SourceFile"


# instance fields
.field private final mInventory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/Inventory;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usebutton/sdk/util/Receiver;Lcom/usebutton/sdk/models/InventoryGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "inventory"    # Lcom/usebutton/sdk/models/InventoryGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/usebutton/sdk/models/InventoryGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    .local p2, "onInventorySelected":Lcom/usebutton/sdk/util/Receiver;, "Lcom/usebutton/sdk/util/Receiver<Landroid/net/Uri;>;"
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;-><init>(Landroid/content/Context;Lcom/usebutton/sdk/util/Receiver;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/SingleInventoryAdapter;->mInventory:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/SingleInventoryAdapter;->mInventory:Ljava/util/List;

    invoke-virtual {p3}, Lcom/usebutton/sdk/models/InventoryGroup;->getInventory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p3}, Lcom/usebutton/sdk/models/InventoryGroup;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/SingleInventoryAdapter;->mTitle:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 36
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/SingleInventoryAdapter;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 31
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/SingleInventoryAdapter;->mInventory:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/views/SingleInventoryAdapter;->inflateInventoryList(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
