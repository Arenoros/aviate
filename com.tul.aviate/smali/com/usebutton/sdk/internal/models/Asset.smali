.class public Lcom/usebutton/sdk/internal/models/Asset;
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
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:[B

.field private final mFillMode:Ljava/lang/String;

.field private final mScale:D

.field private final mUrl:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/usebutton/sdk/internal/models/Asset$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/models/Asset$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/models/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;DLjava/lang/String;)V
    .locals 0
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "scale"    # D
    .param p4, "fillMode"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/usebutton/sdk/internal/models/Asset;->mUrl:Landroid/net/Uri;

    .line 54
    iput-wide p2, p0, Lcom/usebutton/sdk/internal/models/Asset;->mScale:D

    .line 55
    iput-object p4, p0, Lcom/usebutton/sdk/internal/models/Asset;->mFillMode:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mScale:D

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mFillMode:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/usebutton/sdk/internal/util/ParcelableUtils;->getNextByteArray(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mData:[B

    .line 49
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mUrl:Landroid/net/Uri;

    .line 50
    return-void
.end method

.method public constructor <init>([BD)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "scale"    # D

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/usebutton/sdk/internal/models/Asset;->mData:[B

    .line 40
    iput-wide p2, p0, Lcom/usebutton/sdk/internal/models/Asset;->mScale:D

    .line 41
    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mFillMode:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mUrl:Landroid/net/Uri;

    .line 43
    return-void
.end method

.method public static fromDTO(Lcom/usebutton/sdk/internal/api/models/ImageDTO;)Lcom/usebutton/sdk/internal/models/Asset;
    .locals 5
    .param p0, "icon"    # Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/usebutton/sdk/internal/models/Asset;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->mUrl:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->mScale:D

    iget-object v4, p0, Lcom/usebutton/sdk/internal/api/models/ImageDTO;->mFillMode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usebutton/sdk/internal/models/Asset;-><init>(Landroid/net/Uri;DLjava/lang/String;)V

    goto :goto_0
.end method

.method public static fromDTOs(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/api/models/ImageDTO;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/usebutton/sdk/internal/models/Asset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "images":Ljava/util/List;, "Ljava/util/List<Lcom/usebutton/sdk/internal/api/models/ImageDTO;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    .line 68
    invoke-static {v0}, Lcom/usebutton/sdk/internal/models/Asset;->fromDTO(Lcom/usebutton/sdk/internal/api/models/ImageDTO;)Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method


# virtual methods
.method public asDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;

    .prologue
    const/4 v0, 0x0

    .line 121
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/models/Asset;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-static {p0}, Lcom/usebutton/sdk/internal/util/ViewUtils;->bitmapFromAsset(Lcom/usebutton/sdk/internal/models/Asset;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mData:[B

    return-object v0
.end method

.method public getFillMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mFillMode:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mScale:D

    return-wide v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mData:[B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 117
    iput-object p1, p0, Lcom/usebutton/sdk/internal/models/Asset;->mData:[B

    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset{mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/models/Asset;->mData:[B

    .line 100
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->imageSizeString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/usebutton/sdk/internal/models/Asset;->mScale:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFillMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/models/Asset;->mFillMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/models/Asset;->mUrl:Landroid/net/Uri;

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
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mScale:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 88
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mFillMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mData:[B

    invoke-static {p1, v0}, Lcom/usebutton/sdk/internal/util/ParcelableUtils;->writeByteArray(Landroid/os/Parcel;[B)V

    .line 90
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/Asset;->mUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    return-void
.end method
