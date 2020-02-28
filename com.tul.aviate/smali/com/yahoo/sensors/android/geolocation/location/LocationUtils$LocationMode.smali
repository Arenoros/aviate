.class public final enum Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

.field public static final enum b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

.field public static final enum c:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

.field private static final synthetic g:[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;


# instance fields
.field public final d:J

.field public final e:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 74
    new-instance v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    const-string v2, "ACTIVE"

    const/4 v3, 0x0

    const-wide/32 v4, 0x493e0

    sget-object v6, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;-><init>(Ljava/lang/String;IJLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V

    sput-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    .line 83
    new-instance v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    const-string v2, "PASSIVE"

    const/4 v3, 0x1

    const-wide/32 v4, 0x36ee80

    sget-object v6, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;-><init>(Ljava/lang/String;IJLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V

    sput-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    .line 95
    new-instance v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    const-string v2, "WIFI_DISABLED"

    const/4 v3, 0x2

    const-wide/32 v4, 0x1b7740

    sget-object v6, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;-><init>(Ljava/lang/String;IJLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V

    sput-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->g:[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V
    .locals 1
    .param p3, "interval"    # J
    .param p5, "accuracy"    # Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;
    .param p6, "minDisplacement"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput-wide p3, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->d:J

    .line 104
    iput-object p5, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->e:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    .line 105
    iput p6, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->f:F

    .line 106
    return-void
.end method

.method public static a(ZZZ)Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;
    .locals 1

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 112
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 114
    :cond_1
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 66
    const-class v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->g:[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    return-object v0
.end method
