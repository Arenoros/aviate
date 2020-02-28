.class public Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/VenueInfoDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VenueInfo"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "iconUrl"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:Ljava/lang/Float;

.field public longitude:Ljava/lang/Float;

.field public name:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public telephone:Ljava/lang/String;

.field public tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public twitter:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

.field public yelp:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

.field public zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    new-instance v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    invoke-direct {v3}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;-><init>()V

    .line 86
    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->name:Ljava/lang/String;

    .line 87
    const-string v0, "category"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->category:Ljava/lang/String;

    .line 88
    const-string v0, "iconUrl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->iconUrl:Ljava/lang/String;

    .line 89
    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->id:Ljava/lang/String;

    .line 90
    const-string v0, "provider"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->provider:Ljava/lang/String;

    .line 91
    const-string v0, "address"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->address:Ljava/lang/String;

    .line 92
    const-string v0, "city"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->city:Ljava/lang/String;

    .line 93
    const-string v0, "state"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->state:Ljava/lang/String;

    .line 94
    const-string v0, "zip"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->zip:Ljava/lang/String;

    .line 95
    const-string v0, "telephone"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->telephone:Ljava/lang/String;

    .line 97
    const-string v0, "latitude"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 98
    const-string v1, "longitude"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 99
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->latitude:Ljava/lang/Float;

    .line 100
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    iput-object v2, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->longitude:Ljava/lang/Float;

    .line 101
    const-string v0, "tips"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->tips:Ljava/util/List;

    .line 102
    const-string v0, "images"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->images:Ljava/util/List;

    .line 104
    const-string v0, "twitter"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    move-result-object v0

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->twitter:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    .line 105
    const-string v0, "yelp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

    move-result-object v0

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->yelp:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

    move-object v2, v3

    .line 107
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    .line 99
    goto :goto_0
.end method
