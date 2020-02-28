.class final Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
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
        "Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
    .locals 1

    .prologue
    .line 128
    new-array v0, p1, [Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData$1;->a(Landroid/os/Parcel;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData$1;->a(I)[Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    move-result-object v0

    return-object v0
.end method
