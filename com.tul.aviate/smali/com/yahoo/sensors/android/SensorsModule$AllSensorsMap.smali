.class public Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/SensorsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllSensorsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap",
        "<",
        "Lcom/yahoo/sensors/android/SensorType;",
        "Lcom/yahoo/sensors/android/base/ISensor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>([Lcom/yahoo/sensors/android/base/ISensor;)V
    .locals 4
    .param p1, "allSensors"    # [Lcom/yahoo/sensors/android/base/ISensor;

    .prologue
    .line 105
    const-class v0, Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 107
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 108
    invoke-interface {v2}, Lcom/yahoo/sensors/android/base/ISensor;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v3

    if-nez v3, :cond_0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Every ISensor must return a non-null SensorType."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-interface {v2}, Lcom/yahoo/sensors/android/base/ISensor;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method synthetic constructor <init>([Lcom/yahoo/sensors/android/base/ISensor;Lcom/yahoo/sensors/android/SensorsModule$1;)V
    .locals 0
    .param p1, "x0"    # [Lcom/yahoo/sensors/android/base/ISensor;
    .param p2, "x1"    # Lcom/yahoo/sensors/android/SensorsModule$1;

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;-><init>([Lcom/yahoo/sensors/android/base/ISensor;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Available sensors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/SensorsModule$AllSensorsMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
