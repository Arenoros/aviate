.class public Lcom/usebutton/sdk/models/Inventory;
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
            "Lcom/usebutton/sdk/models/Inventory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Landroid/net/Uri;

.field private mIcon:Lcom/usebutton/sdk/internal/models/Asset;

.field private final mIconText:Lcom/usebutton/sdk/models/Text;

.field private final mPrimary:Lcom/usebutton/sdk/models/Text;

.field private final mSecondary:Lcom/usebutton/sdk/models/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/usebutton/sdk/models/Inventory$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/models/Inventory$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/models/Inventory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/internal/models/Asset;)V
    .locals 0
    .param p1, "action"    # Landroid/net/Uri;
    .param p2, "primary"    # Lcom/usebutton/sdk/models/Text;
    .param p3, "secondary"    # Lcom/usebutton/sdk/models/Text;
    .param p4, "iconText"    # Lcom/usebutton/sdk/models/Text;
    .param p5, "icon"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/usebutton/sdk/models/Inventory;->mAction:Landroid/net/Uri;

    .line 41
    iput-object p2, p0, Lcom/usebutton/sdk/models/Inventory;->mPrimary:Lcom/usebutton/sdk/models/Text;

    .line 42
    iput-object p3, p0, Lcom/usebutton/sdk/models/Inventory;->mSecondary:Lcom/usebutton/sdk/models/Text;

    .line 43
    iput-object p4, p0, Lcom/usebutton/sdk/models/Inventory;->mIconText:Lcom/usebutton/sdk/models/Text;

    .line 44
    iput-object p5, p0, Lcom/usebutton/sdk/models/Inventory;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mAction:Landroid/net/Uri;

    .line 32
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mPrimary:Lcom/usebutton/sdk/models/Text;

    .line 33
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mSecondary:Lcom/usebutton/sdk/models/Text;

    .line 34
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mIconText:Lcom/usebutton/sdk/models/Text;

    .line 35
    const-class v0, Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/models/Asset;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    .line 36
    return-void
.end method

.method private static fromDTO(Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;)Lcom/usebutton/sdk/models/Inventory;
    .locals 6
    .param p0, "from"    # Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;

    .prologue
    .line 134
    new-instance v0, Lcom/usebutton/sdk/models/Inventory;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mAction:Landroid/net/Uri;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 135
    invoke-static {v2}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v2

    iget-object v3, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mSubtitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 136
    invoke-static {v3}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v3

    iget-object v4, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mIconText:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 137
    invoke-static {v4}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v4

    iget-object v5, p0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;->mIcon:Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    .line 138
    invoke-static {v5}, Lcom/usebutton/sdk/internal/models/Asset;->fromDTO(Lcom/usebutton/sdk/internal/api/models/ImageDTO;)Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/models/Inventory;-><init>(Landroid/net/Uri;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/internal/models/Asset;)V

    return-object v0
.end method

.method public static fromDTOs(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/Inventory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    .local p0, "from":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;

    .line 127
    invoke-static {v0}, Lcom/usebutton/sdk/models/Inventory;->fromDTO(Lcom/usebutton/sdk/internal/api/models/GroupDTO$ItemDTO;)Lcom/usebutton/sdk/models/Inventory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mAction:Landroid/net/Uri;

    return-object v0
.end method

.method public getIcon()Lcom/usebutton/sdk/internal/models/Asset;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    return-object v0
.end method

.method public getIconText()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mIconText:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Asset;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrimary()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mPrimary:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public getSecondary()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mSecondary:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public test_setIcon(Lcom/usebutton/sdk/internal/models/Asset;)V
    .locals 0
    .param p1, "icon"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/usebutton/sdk/models/Inventory;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    .line 121
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mAction:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mPrimary:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mSecondary:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mIconText:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lcom/usebutton/sdk/models/Inventory;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    return-void
.end method
