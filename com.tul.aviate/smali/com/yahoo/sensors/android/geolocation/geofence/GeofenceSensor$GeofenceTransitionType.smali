.class public final enum Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeofenceTransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

.field public static final enum b:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

.field public static final enum c:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

.field private static final synthetic e:[Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 397
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v5, v3}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    .line 398
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3, v4}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->b:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    .line 399
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    const-string v1, "DWELL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->c:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    .line 396
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->b:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->c:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->e:[Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 403
    iput p3, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->d:I

    .line 404
    return-void
.end method

.method public static a(I)Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;
    .locals 5

    .prologue
    .line 407
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->values()[Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 408
    iget v4, v3, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->d:I

    if-ne v4, p0, :cond_0

    .line 409
    return-object v3

    .line 407
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No GeofenceTransitionType known for int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 396
    const-class v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->e:[Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    return-object v0
.end method
