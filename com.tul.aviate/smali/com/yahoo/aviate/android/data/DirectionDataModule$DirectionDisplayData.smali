.class public Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/DirectionDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectionDisplayData"
.end annotation


# instance fields
.field public a:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 162
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 163
    if-nez v2, :cond_0

    .line 169
    :goto_0
    return v8

    .line 166
    :cond_0
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;->a:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-wide v4, v4, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->e:D

    iget-object v6, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;->a:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-wide v6, v6, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->f:D

    invoke-static/range {v0 .. v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(DDDD)F

    move-result v0

    .line 169
    const v1, 0x44c92ae1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v8

    :goto_1
    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .prologue
    .line 176
    const-class v0, Lcom/tul/aviator/cardsv2/b/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/cardsv2/b/a;

    .line 177
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;->a:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    sget-object v2, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne v1, v2, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/tul/aviator/cardsv2/b/a;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;->a:Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    sget-object v2, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne v1, v2, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/tul/aviator/cardsv2/b/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayData;->a()Z

    move-result v0

    return v0
.end method
