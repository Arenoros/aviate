.class public Lcom/usebutton/sdk/models/Header;
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
            "Lcom/usebutton/sdk/models/Header;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSubtitle:Lcom/usebutton/sdk/models/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/usebutton/sdk/models/Header$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/models/Header$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/models/Header;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;)V
    .locals 1
    .param p1, "colorValue"    # I
    .param p2, "title"    # Lcom/usebutton/sdk/models/Text;
    .param p3, "subtitle"    # Lcom/usebutton/sdk/models/Text;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/usebutton/sdk/internal/models/TextElement;-><init>(ILandroid/net/Uri;Lcom/usebutton/sdk/models/Text;)V

    .line 21
    iput-object p3, p0, Lcom/usebutton/sdk/models/Header;->mSubtitle:Lcom/usebutton/sdk/models/Text;

    .line 22
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/models/TextElement;-><init>(Landroid/os/Parcel;)V

    .line 26
    const-class v0, Lcom/usebutton/sdk/models/Text;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Text;

    iput-object v0, p0, Lcom/usebutton/sdk/models/Header;->mSubtitle:Lcom/usebutton/sdk/models/Text;

    .line 27
    return-void
.end method

.method public static fromDTO(Lcom/usebutton/sdk/internal/api/models/HeaderDTO;)Lcom/usebutton/sdk/models/Header;
    .locals 4
    .param p0, "header"    # Lcom/usebutton/sdk/internal/api/models/HeaderDTO;

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/usebutton/sdk/models/Header;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/HeaderDTO;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->safeColorValue(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/HeaderDTO;->mTitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 48
    invoke-static {v2}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v2

    iget-object v3, p0, Lcom/usebutton/sdk/internal/api/models/HeaderDTO;->mSubtitle:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    .line 49
    invoke-static {v3}, Lcom/usebutton/sdk/models/Text;->fromDTO(Lcom/usebutton/sdk/internal/api/models/TextDTO;)Lcom/usebutton/sdk/models/Text;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usebutton/sdk/models/Header;-><init>(ILcom/usebutton/sdk/models/Text;Lcom/usebutton/sdk/models/Text;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public getSubtitle()Lcom/usebutton/sdk/models/Text;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/usebutton/sdk/models/Header;->mSubtitle:Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/usebutton/sdk/internal/models/TextElement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    iget-object v0, p0, Lcom/usebutton/sdk/models/Header;->mSubtitle:Lcom/usebutton/sdk/models/Text;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    return-void
.end method
