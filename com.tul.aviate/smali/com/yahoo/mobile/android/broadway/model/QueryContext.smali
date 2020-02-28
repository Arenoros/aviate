.class public Lcom/yahoo/mobile/android/broadway/model/QueryContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/Map;
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
.method private constructor <init>(Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-wide v0, p1, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a:J

    iput-wide v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->a:J

    .line 53
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;Lcom/yahoo/mobile/android/broadway/model/QueryContext$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;
    .param p2, "x1"    # Lcom/yahoo/mobile/android/broadway/model/QueryContext$1;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;-><init>(Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->a:J

    return-wide v0
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
    .line 69
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Landroid/location/Location;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v1, "lat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v1, "lng"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 111
    :cond_1
    new-instance v1, Landroid/location/Location;

    const-string v0, "broadway"

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v2, "lat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v2, "lng"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 115
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v2, "radius"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v2, "radius"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v2, "altitude"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v2, "altitude"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v2, "speed"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v2, "speed"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_4
    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v1, "atHome"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v1, "atWork"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 85
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 77
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v2, :cond_5

    .line 78
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .line 79
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_5
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public f()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v1, "batteryLevel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v1, "chargerOn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v1, "headphoneOn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->a:J

    iget-wide v2, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->b:Ljava/util/Map;

    const-string v1, "musicPlaying"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
