.class public Lcom/usebutton/sdk/internal/models/RecipientApplication;
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
            "Lcom/usebutton/sdk/internal/models/RecipientApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mIcon:Lcom/usebutton/sdk/internal/models/Asset;

.field private final mName:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/usebutton/sdk/internal/models/RecipientApplication$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/models/RecipientApplication$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mPackageName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mDescription:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/usebutton/sdk/internal/models/Asset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/models/Asset;

    iput-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usebutton/sdk/internal/models/Asset;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "appDescription"    # Ljava/lang/String;
    .param p4, "icon"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mPackageName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mDescription:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/usebutton/sdk/internal/models/Asset;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/usebutton/sdk/internal/models/RecipientApplication;->mIcon:Lcom/usebutton/sdk/internal/models/Asset;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    return-void
.end method
