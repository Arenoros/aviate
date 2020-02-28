.class final Lcom/usebutton/sdk/models/Text$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/models/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/usebutton/sdk/models/Text;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/usebutton/sdk/models/Text;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 56
    new-instance v0, Lcom/usebutton/sdk/models/Text;

    invoke-direct {v0, p1}, Lcom/usebutton/sdk/models/Text;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/models/Text$1;->createFromParcel(Landroid/os/Parcel;)Lcom/usebutton/sdk/models/Text;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/usebutton/sdk/models/Text;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 61
    new-array v0, p1, [Lcom/usebutton/sdk/models/Text;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/models/Text$1;->newArray(I)[Lcom/usebutton/sdk/models/Text;

    move-result-object v0

    return-object v0
.end method
