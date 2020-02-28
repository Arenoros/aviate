.class public Lcom/usebutton/sdk/models/ListBody;
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
            "Lcom/usebutton/sdk/models/ListBody;",
            ">;"
        }
    .end annotation
.end field


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

.field private final mShowHeadings:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/usebutton/sdk/models/ListBody$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/models/ListBody$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/models/ListBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/usebutton/sdk/models/ListBody;->mGroups:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/usebutton/sdk/models/ListBody;->mShowHeadings:Z

    .line 38
    iget-object v0, p0, Lcom/usebutton/sdk/models/ListBody;->mGroups:Ljava/util/List;

    sget-object v1, Lcom/usebutton/sdk/models/InventoryGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 39
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .param p1, "showHeadings"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/InventoryGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/models/InventoryGroup;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/models/ListBody;->mGroups:Ljava/util/List;

    .line 43
    iput-boolean p1, p0, Lcom/usebutton/sdk/models/ListBody;->mShowHeadings:Z

    .line 44
    iget-object v0, p0, Lcom/usebutton/sdk/models/ListBody;->mGroups:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method public static fromDTO(Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;)Lcom/usebutton/sdk/models/ListBody;
    .locals 3
    .param p0, "body"    # Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/usebutton/sdk/models/ListBody;

    iget-boolean v1, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;->showHeadings:Z

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;->groups:Ljava/util/List;

    invoke-static {v2}, Lcom/usebutton/sdk/models/InventoryGroup;->fromDTOs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usebutton/sdk/models/ListBody;-><init>(ZLjava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/models/InventoryGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/usebutton/sdk/models/ListBody;->mGroups:Ljava/util/List;

    return-object v0
.end method

.method public shouldShowHeadings()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/usebutton/sdk/models/ListBody;->mShowHeadings:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/usebutton/sdk/models/ListBody;->mShowHeadings:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/usebutton/sdk/models/ListBody;->mGroups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 58
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
