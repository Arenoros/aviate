.class final Lcom/yahoo/mobile/client/share/search/data/LocalData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/data/LocalData;
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
        "Lcom/yahoo/mobile/client/share/search/data/LocalData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yahoo/mobile/client/share/search/data/LocalData;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;-><init>(Landroid/os/Parcel;Lcom/yahoo/mobile/client/share/search/data/LocalData$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/yahoo/mobile/client/share/search/data/LocalData;
    .locals 1

    .prologue
    .line 339
    new-array v0, p1, [Lcom/yahoo/mobile/client/share/search/data/LocalData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/LocalData$1;->a(Landroid/os/Parcel;)Lcom/yahoo/mobile/client/share/search/data/LocalData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/LocalData$1;->a(I)[Lcom/yahoo/mobile/client/share/search/data/LocalData;

    move-result-object v0

    return-object v0
.end method
