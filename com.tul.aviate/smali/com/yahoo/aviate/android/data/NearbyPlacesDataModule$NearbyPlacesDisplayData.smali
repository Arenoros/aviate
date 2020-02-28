.class public Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearbyPlacesDisplayData"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/NearbyPlacesType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/NearbyPlacesType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/NearbyPlacesType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->a:Ljava/util/List;

    .line 83
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->b:Ljava/util/Map;

    .line 88
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->b:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NearbyPlacesDataModule$NearbyPlacesDisplayData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
