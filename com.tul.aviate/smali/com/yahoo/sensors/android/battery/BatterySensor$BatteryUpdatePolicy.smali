.class public final enum Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/battery/BatterySensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryUpdatePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

.field public static final enum b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

.field public static final enum c:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

.field private static final synthetic d:[Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    const-string v1, "ALL_SYSTEM_BROADCASTS"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->a:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    .line 36
    new-instance v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    const-string v1, "PERIODIC_POLL"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    .line 37
    new-instance v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    const-string v1, "ON_DEMAND_ONLY"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->c:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    sget-object v1, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->a:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->c:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->d:[Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->d:[Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    return-object v0
.end method
