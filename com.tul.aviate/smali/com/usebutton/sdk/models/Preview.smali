.class public Lcom/usebutton/sdk/models/Preview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/usebutton/sdk/models/Preview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAsset:Lcom/usebutton/sdk/internal/models/Asset;

.field private final mBackgroundColor:I

.field private final mDeepLink:Landroid/net/Uri;

.field private final mText:Lcom/usebutton/sdk/models/Text;

.field private final mTitle:Lcom/usebutton/sdk/models/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/usebutton/sdk/models/Preview$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/models/Preview$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/models/Preview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Lcom/usebutton/sdk/internal/models/Asset;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;)V
    .locals 0
    .param p1, "backgroundColor"    # I
    .param p2, "deepLink"    # Landroid/net/Uri;
    .param p3, "asset"    # Lcom/usebutton/sdk/internal/models/Asset;
    .param p4, "text"    # Lcom/usebutton/sdk/models/Text;
    .param p5, "title"    # Lcom/usebutton/sdk/models/Text;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/usebutton/sdk/models/Preview;->mBackgroundColor:I

    .line 65
    iput-object p2, p0, Lcom/usebutton/sdk/models/Preview;->mDeepLink:Landroid/net/Uri;

    .line 66
    iput-object p3, p0, Lcom/usebutton/sdk/models/Preview;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    .line 67
    iput-object p4, p0, Lcom/usebutton/sdk/models/Preview;->mText:Lcom/usebutton/sdk/models/Text;

    .line 68
    iput-object p5, p0, Lcom/usebutton/sdk/models/Preview;->mTitle:Lcom/usebutton/sdk/models/Text;

    .line 69
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/models/Preview;->mBackgroundColor:I

    .line 74
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mDeepLink:Landroid/net/Uri;

    .line 75
    const-class v0, Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/models/Asset;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    .line 76
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mText:Lcom/usebutton/sdk/models/Text;

    .line 77
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mTitle:Lcom/usebutton/sdk/models/Text;

    .line 78
    return-void
.end method

.method public static fromDTO(Lcom/usebutton/sdk/internal/api/models/PreviewDTO;)Lcom/usebutton/sdk/models/Preview;
    .locals 6
    .param p0, "preview"    # Lcom/usebutton/sdk/internal/api/models/PreviewDTO;

    .prologue
    .line 95
    new-instance v0, Lcom/usebutton/sdk/models/Preview;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->safeColorValue(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mDeepLink:Landroid/net/Uri;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mIcon:Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    .line 96
    invoke-static {v3}, Lcom/usebutton/sdk/internal/models/Asset;->fromDTO(Lcom/usebutton/sdk/internal/api/models/ImageDTO;)Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v3

    iget-object v4, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mLabel:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    invoke-static {v4}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v4

    iget-object v5, p0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    invoke-static {v5}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/models/Preview;-><init>(ILandroid/net/Uri;Lcom/usebutton/sdk/internal/models/Asset;Lcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/usebutton/sdk/models/Preview;->mBackgroundColor:I

    return v0
.end method

.method public getDeepLink()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mDeepLink:Landroid/net/Uri;

    return-object v0
.end method

.method public getIcon()Lcom/usebutton/sdk/internal/models/Asset;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Asset;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mText:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public getTitle()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mTitle:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mDeepLink:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 155
    iget v0, p0, Lcom/usebutton/sdk/models/Preview;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mDeepLink:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 158
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mText:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 159
    iget-object v0, p0, Lcom/usebutton/sdk/models/Preview;->mTitle:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    return-void
.end method
