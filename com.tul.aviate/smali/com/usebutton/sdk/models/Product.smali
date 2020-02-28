.class public Lcom/usebutton/sdk/models/Product;
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
            "Lcom/usebutton/sdk/models/Product;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBackgroundColor:I

.field private final mDescription:Lcom/usebutton/sdk/models/Text;

.field private final mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final mShouldPadImages:Z

.field private final mSubtitle:Lcom/usebutton/sdk/models/Text;

.field private final mTitle:Lcom/usebutton/sdk/models/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/usebutton/sdk/models/Product$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/models/Product$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/models/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Ljava/util/List;)V
    .locals 1
    .param p1, "backgroundColor"    # I
    .param p2, "shouldPadImages"    # Z
    .param p3, "title"    # Lcom/usebutton/sdk/models/Text;
    .param p4, "subtitle"    # Lcom/usebutton/sdk/models/Text;
    .param p5, "description"    # Lcom/usebutton/sdk/models/Text;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/usebutton/sdk/models/Text;",
            "Lcom/usebutton/sdk/models/Text;",
            "Lcom/usebutton/sdk/models/Text;",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p6, "images":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/internal/models/Asset;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/models/Product;->mImages:Ljava/util/List;

    .line 50
    iput p1, p0, Lcom/usebutton/sdk/models/Product;->mBackgroundColor:I

    .line 51
    iput-boolean p2, p0, Lcom/usebutton/sdk/models/Product;->mShouldPadImages:Z

    .line 52
    iput-object p3, p0, Lcom/usebutton/sdk/models/Product;->mTitle:Lcom/usebutton/sdk/models/Text;

    .line 53
    iput-object p4, p0, Lcom/usebutton/sdk/models/Product;->mSubtitle:Lcom/usebutton/sdk/models/Text;

    .line 54
    iput-object p5, p0, Lcom/usebutton/sdk/models/Product;->mDescription:Lcom/usebutton/sdk/models/Text;

    .line 55
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mImages:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/usebutton/sdk/models/Product;->mImages:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/usebutton/sdk/models/Product;->mBackgroundColor:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/usebutton/sdk/models/Product;->mShouldPadImages:Z

    .line 42
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Product;->mTitle:Lcom/usebutton/sdk/models/Text;

    .line 43
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Product;->mSubtitle:Lcom/usebutton/sdk/models/Text;

    .line 44
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Product;->mDescription:Lcom/usebutton/sdk/models/Text;

    .line 45
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mImages:Ljava/util/List;

    sget-object v1, Lcom/usebutton/sdk/internal/models/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 46
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromDTO(Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;)Lcom/usebutton/sdk/models/Product;
    .locals 7
    .param p0, "product"    # Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    .prologue
    .line 60
    new-instance v0, Lcom/usebutton/sdk/models/Product;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->background:Ljava/lang/String;

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->safeColorValue(Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->padding:Z

    iget-object v3, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->title:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    invoke-static {v3}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v3

    iget-object v4, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->subtitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 61
    invoke-static {v4}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v4

    iget-object v5, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->description:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    invoke-static {v5}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v5

    iget-object v6, p0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->images:Ljava/util/List;

    invoke-static {v6}, Lcom/usebutton/sdk/internal/models/Asset;->fromDTOs(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/usebutton/sdk/models/Product;-><init>(IZLcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/usebutton/sdk/models/Product;->mBackgroundColor:I

    return v0
.end method

.method public getDescription()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mDescription:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mImages:Ljava/util/List;

    return-object v0
.end method

.method public getSubtitle()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mSubtitle:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public getTitle()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mTitle:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public shouldPadImages()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/usebutton/sdk/models/Product;->mShouldPadImages:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 67
    iget v0, p0, Lcom/usebutton/sdk/models/Product;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-boolean v0, p0, Lcom/usebutton/sdk/models/Product;->mShouldPadImages:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mTitle:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mSubtitle:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mDescription:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    iget-object v0, p0, Lcom/usebutton/sdk/models/Product;->mImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 73
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
