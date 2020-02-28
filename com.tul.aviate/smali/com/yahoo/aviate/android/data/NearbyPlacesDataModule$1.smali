.class final Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/yahoo/aviate/android/models/NearbyPlacesType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->a:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$1;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->b:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$1;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->c:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$1;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
