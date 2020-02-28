.class final Lcom/usebutton/sdk/models/Product$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/models/Product;
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
        "Lcom/usebutton/sdk/models/Product;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/usebutton/sdk/models/Product;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 22
    new-instance v0, Lcom/usebutton/sdk/models/Product;

    invoke-direct {v0, p1}, Lcom/usebutton/sdk/models/Product;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/models/Product$1;->createFromParcel(Landroid/os/Parcel;)Lcom/usebutton/sdk/models/Product;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/usebutton/sdk/models/Product;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 27
    new-array v0, p1, [Lcom/usebutton/sdk/models/Product;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/models/Product$1;->newArray(I)[Lcom/usebutton/sdk/models/Product;

    move-result-object v0

    return-object v0
.end method
