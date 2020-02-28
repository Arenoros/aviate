.class public final enum Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

.field public static final enum b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

.field public static final enum c:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

.field private static final synthetic e:[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;


# instance fields
.field final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    const-string v1, "STATIONARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    .line 288
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    const-string v1, "WALKING"

    const v2, 0x3f933333    # 1.15f

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    .line 289
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    const-string v1, "DRIVING"

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    .line 286
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->e:[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .param p3, "minSpeed"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 293
    iput p3, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->d:F

    .line 294
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 286
    const-class v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->e:[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->d:F

    return v0
.end method
