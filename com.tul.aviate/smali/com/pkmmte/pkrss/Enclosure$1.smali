.class final Lcom/pkmmte/pkrss/Enclosure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pkmmte/pkrss/Enclosure;
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
        "Lcom/pkmmte/pkrss/Enclosure;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/pkmmte/pkrss/Enclosure;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/pkmmte/pkrss/Enclosure;

    invoke-direct {v0, p1}, Lcom/pkmmte/pkrss/Enclosure;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/pkmmte/pkrss/Enclosure;
    .locals 1

    .prologue
    .line 132
    new-array v0, p1, [Lcom/pkmmte/pkrss/Enclosure;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/pkmmte/pkrss/Enclosure$1;->a(Landroid/os/Parcel;)Lcom/pkmmte/pkrss/Enclosure;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/pkmmte/pkrss/Enclosure$1;->a(I)[Lcom/pkmmte/pkrss/Enclosure;

    move-result-object v0

    return-object v0
.end method
