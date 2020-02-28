.class public Lcom/usebutton/sdk/models/Footer;
.super Lcom/usebutton/sdk/internal/models/TextElement;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/usebutton/sdk/models/Footer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAsset:Lcom/usebutton/sdk/internal/models/Asset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/usebutton/sdk/models/Footer$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/models/Footer$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/models/Footer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Lcom/usebutton/sdk/internal/models/Asset;Lcom/usebutton/sdk/models/Text;)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "action"    # Landroid/net/Uri;
    .param p3, "asset"    # Lcom/usebutton/sdk/internal/models/Asset;
    .param p4, "text"    # Lcom/usebutton/sdk/models/Text;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p4}, Lcom/usebutton/sdk/internal/models/TextElement;-><init>(ILandroid/net/Uri;Lcom/usebutton/sdk/models/Text;)V

    .line 29
    iput-object p3, p0, Lcom/usebutton/sdk/models/Footer;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/models/TextElement;-><init>(Landroid/os/Parcel;)V

    .line 35
    const-class v0, Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/models/Asset;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Footer;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    .line 36
    return-void
.end method

.method public static fromDTO(Lcom/usebutton/sdk/internal/api/models/FooterDTO;)Lcom/usebutton/sdk/models/Footer;
    .locals 5
    .param p0, "footer"    # Lcom/usebutton/sdk/internal/api/models/FooterDTO;

    .prologue
    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/usebutton/sdk/models/Footer;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->safeColorValue(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->mAction:Landroid/net/Uri;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->mIcon:Lcom/usebutton/sdk/internal/api/models/ImageDTO;

    .line 70
    invoke-static {v3}, Lcom/usebutton/sdk/internal/models/Asset;->fromDTO(Lcom/usebutton/sdk/internal/api/models/ImageDTO;)Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v3

    iget-object v4, p0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->mLabel:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    invoke-static {v4}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usebutton/sdk/models/Footer;-><init>(ILandroid/net/Uri;Lcom/usebutton/sdk/internal/models/Asset;Lcom/usebutton/sdk/models/Text;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Lcom/usebutton/sdk/internal/models/Asset;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/usebutton/sdk/models/Footer;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/usebutton/sdk/models/Footer;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/models/Footer;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Asset;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/usebutton/sdk/internal/models/TextElement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object v0, p0, Lcom/usebutton/sdk/models/Footer;->mAsset:Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    return-void
.end method
