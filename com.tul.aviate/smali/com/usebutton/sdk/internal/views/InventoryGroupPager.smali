.class public Lcom/usebutton/sdk/internal/views/InventoryGroupPager;
.super Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/InventoryGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/usebutton/sdk/util/Receiver;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/InventoryGroup;",
            ">;",
            "Lcom/usebutton/sdk/util/Receiver",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p2, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/models/InventoryGroup;>;"
    .local p3, "onInventorySelected":Lcom/usebutton/sdk/util/Receiver;, "Lcom/usebutton/sdk/util/Receiver<Landroid/net/Uri;>;"
    invoke-direct {p0, p1, p3}, Lcom/usebutton/sdk/internal/views/InventoryPagerAdapter;-><init>(Landroid/content/Context;Lcom/usebutton/sdk/util/Receiver;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;->mGroups:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;->mGroups:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;->mGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 36
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;->mGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/InventoryGroup;

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/InventoryGroup;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 30
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;->mGroups:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/InventoryGroup;

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/InventoryGroup;->getInventory()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/internal/views/InventoryGroupPager;->inflateInventoryList(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
