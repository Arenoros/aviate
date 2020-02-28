.class public Lcom/usebutton/sdk/models/InventoryGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/usebutton/sdk/models/InventoryGroup;",
            ">;"
        }
    .end annotation
.end field


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

.field private final mName:Lcom/usebutton/sdk/models/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/usebutton/sdk/models/InventoryGroup$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/models/InventoryGroup$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/models/InventoryGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mName:Lcom/usebutton/sdk/models/Text;

    .line 29
    const-class v0, Lcom/usebutton/sdk/models/InventoryGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mInventory:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/models/Text;Ljava/util/List;)V
    .locals 0
    .param p1, "name"    # Lcom/usebutton/sdk/models/Text;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/models/Text;",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/Inventory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "inventory":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/models/Inventory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mName:Lcom/usebutton/sdk/models/Text;

    .line 23
    iput-object p2, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mInventory:Ljava/util/List;

    .line 24
    return-void
.end method

.method private static fromDTO(Lcom/usebutton/sdk/internal/api/models/GroupDTO;)Lcom/usebutton/sdk/models/InventoryGroup;
    .locals 3
    .param p0, "group"    # Lcom/usebutton/sdk/internal/api/models/GroupDTO;

    .prologue
    .line 99
    new-instance v0, Lcom/usebutton/sdk/models/InventoryGroup;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO;->mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    invoke-static {v1}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v1

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO;->mItems:Ljava/util/List;

    invoke-static {v2}, Lcom/usebutton/sdk/models/Inventory;->fromDTOs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usebutton/sdk/models/InventoryGroup;-><init>(Lcom/usebutton/sdk/models/Text;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromDTOs(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/GroupDTO;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/InventoryGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    .local p0, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/internal/api/models/GroupDTO;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/api/models/GroupDTO;

    .line 92
    invoke-static {v0}, Lcom/usebutton/sdk/models/InventoryGroup;->fromDTO(Lcom/usebutton/sdk/internal/api/models/GroupDTO;)Lcom/usebutton/sdk/models/InventoryGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getInventory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/Inventory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mInventory:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mName:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Text;->getCopy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameColor()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mName:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Text;->getColor()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InventoryGroup{mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mName:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInventory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mInventory:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mName:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    iget-object v0, p0, Lcom/usebutton/sdk/models/InventoryGroup;->mInventory:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 86
    return-void
.end method
