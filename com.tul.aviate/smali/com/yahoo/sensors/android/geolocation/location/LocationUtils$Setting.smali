.class public final enum Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

.field public static final enum b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

.field private static final synthetic f:[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 202
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    const-string v1, "CURRENT"

    const-string v3, "SP_KEY_CURR_LOCATION_INTERVAL"

    const-string v4, "SP_KEY_CURR_LOCATION_ACCURACY"

    const-string v5, "SP_KEY_CURR_LOCATION_MIN_DISPLACEMENT"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    .line 203
    new-instance v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    const-string v4, "DESIRED"

    const-string v6, "SP_KEY_DESIRED_LOCATION_INTERVAL"

    const-string v7, "SP_KEY_DESIRED_LOCATION_ACCURACY"

    const-string v8, "SP_KEY_DESIRED_LOCATION_MIN_DISPLACEMENT"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    aput-object v1, v0, v9

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->f:[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "intervalKey"    # Ljava/lang/String;
    .param p4, "accuracyKey"    # Ljava/lang/String;
    .param p5, "minDisplacementKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    iput-object p3, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->c:Ljava/lang/String;

    .line 208
    iput-object p4, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->d:Ljava/lang/String;

    .line 209
    iput-object p5, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->e:Ljava/lang/String;

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 201
    const-class v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->f:[Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    return-object v0
.end method
