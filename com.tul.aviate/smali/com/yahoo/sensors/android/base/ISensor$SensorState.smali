.class public final enum Lcom/yahoo/sensors/android/base/ISensor$SensorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/base/ISensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/base/ISensor$SensorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

.field public static final enum b:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

.field public static final enum c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

.field public static final enum d:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

.field public static final enum e:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

.field public static final enum f:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

.field private static final synthetic g:[Lcom/yahoo/sensors/android/base/ISensor$SensorState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/sensors/android/base/ISensor$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->a:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .line 48
    new-instance v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/sensors/android/base/ISensor$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->b:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .line 49
    new-instance v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/sensors/android/base/ISensor$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .line 50
    new-instance v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/sensors/android/base/ISensor$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->d:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .line 51
    new-instance v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/sensors/android/base/ISensor$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->e:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .line 52
    new-instance v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    const-string v1, "STOPPING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/base/ISensor$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->f:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->a:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->b:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->d:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->e:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->f:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->g:[Lcom/yahoo/sensors/android/base/ISensor$SensorState;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/base/ISensor$SensorState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 46
    const-class v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/base/ISensor$SensorState;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->g:[Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/base/ISensor$SensorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    return-object v0
.end method
