.class public Lcom/usebutton/sdk/context/Location;
.super Lcom/usebutton/sdk/internal/models/BaseEntity;
.source "SourceFile"


# static fields
.field public static final KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final KEY_LONGITUDE:Ljava/lang/String; = "longitude"


# direct methods
.method public constructor <init>(DD)V
    .locals 7
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 21
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/context/Location;-><init>(Ljava/lang/String;DD)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/usebutton/sdk/context/Location;-><init>(DD)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/context/Location;->setName(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>()V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/context/Location;->setName(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;

    .line 29
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/usebutton/sdk/context/Location;->setLocation(DD)Lcom/usebutton/sdk/context/Location;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "streetAddress"    # Ljava/lang/String;
    .param p2, "city"    # Ljava/lang/String;
    .param p3, "state"    # Ljava/lang/String;
    .param p4, "country"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/context/Location;->setAddress(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;

    .line 34
    invoke-virtual {p0, p2}, Lcom/usebutton/sdk/context/Location;->setCity(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;

    .line 35
    invoke-virtual {p0, p3}, Lcom/usebutton/sdk/context/Location;->setState(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;

    .line 36
    invoke-virtual {p0, p4}, Lcom/usebutton/sdk/context/Location;->setCountry(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;

    .line 37
    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "location"

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;
    .locals 1
    .param p1, "streetAddress"    # Ljava/lang/String;

    .prologue
    .line 65
    const-string v0, "address_line"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Location;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;
    .locals 1
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 70
    const-string v0, "city"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Location;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;
    .locals 1
    .param p1, "country"    # Ljava/lang/String;

    .prologue
    .line 80
    const-string v0, "country"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Location;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object p0
.end method

.method public setLocation(DD)Lcom/usebutton/sdk/context/Location;
    .locals 1
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 59
    const-string v0, "latitude"

    invoke-virtual {p0, v0, p1, p2}, Lcom/usebutton/sdk/context/Location;->setValue(Ljava/lang/String;D)V

    .line 60
    const-string v0, "longitude"

    invoke-virtual {p0, v0, p3, p4}, Lcom/usebutton/sdk/context/Location;->setValue(Ljava/lang/String;D)V

    .line 61
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 53
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Location;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/usebutton/sdk/context/Location;
    .locals 1
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 75
    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Location;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p0
.end method
