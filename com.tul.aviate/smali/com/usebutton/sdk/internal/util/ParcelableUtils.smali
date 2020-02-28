.class public Lcom/usebutton/sdk/internal/util/ParcelableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNextByteArray(Landroid/os/Parcel;)[B
    .locals 1
    .param p0, "source"    # Landroid/os/Parcel;

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0
.end method

.method public static writeByteArray(Landroid/os/Parcel;[B)V
    .locals 1
    .param p0, "dest"    # Landroid/os/Parcel;
    .param p1, "data"    # [B

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method
