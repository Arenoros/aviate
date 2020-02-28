.class public final enum Lcom/yahoo/sensors/android/SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/SensorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum b:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum c:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum d:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum e:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum f:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum g:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum h:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum i:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum j:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum k:Lcom/yahoo/sensors/android/SensorType;

.field public static final enum l:Lcom/yahoo/sensors/android/SensorType;

.field private static final synthetic m:[Lcom/yahoo/sensors/android/SensorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->a:Lcom/yahoo/sensors/android/SensorType;

    .line 8
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->b:Lcom/yahoo/sensors/android/SensorType;

    .line 9
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "CELL_NETWORK"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->c:Lcom/yahoo/sensors/android/SensorType;

    .line 10
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "LATLON_SPEED"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->d:Lcom/yahoo/sensors/android/SensorType;

    .line 11
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "GEOFENCE"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->e:Lcom/yahoo/sensors/android/SensorType;

    .line 12
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "ACTIVITY_DETECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->f:Lcom/yahoo/sensors/android/SensorType;

    .line 13
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "DISPLAY_TOGGLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->g:Lcom/yahoo/sensors/android/SensorType;

    .line 14
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "POWER_CABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->h:Lcom/yahoo/sensors/android/SensorType;

    .line 15
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "BATTERY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->i:Lcom/yahoo/sensors/android/SensorType;

    .line 16
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "ALARM_CLOCK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->j:Lcom/yahoo/sensors/android/SensorType;

    .line 17
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "MUSIC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->k:Lcom/yahoo/sensors/android/SensorType;

    .line 18
    new-instance v0, Lcom/yahoo/sensors/android/SensorType;

    const-string v1, "AUDIO_CABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->l:Lcom/yahoo/sensors/android/SensorType;

    .line 6
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/yahoo/sensors/android/SensorType;

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->a:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->b:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->c:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->d:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->e:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/sensors/android/SensorType;->f:Lcom/yahoo/sensors/android/SensorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/sensors/android/SensorType;->g:Lcom/yahoo/sensors/android/SensorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/sensors/android/SensorType;->h:Lcom/yahoo/sensors/android/SensorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/sensors/android/SensorType;->i:Lcom/yahoo/sensors/android/SensorType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/sensors/android/SensorType;->j:Lcom/yahoo/sensors/android/SensorType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/sensors/android/SensorType;->k:Lcom/yahoo/sensors/android/SensorType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yahoo/sensors/android/SensorType;->l:Lcom/yahoo/sensors/android/SensorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/sensors/android/SensorType;->m:[Lcom/yahoo/sensors/android/SensorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/SensorType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/yahoo/sensors/android/SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->m:[Lcom/yahoo/sensors/android/SensorType;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method
