.class public final enum Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MovementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

.field public static final enum b:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

.field public static final enum c:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

.field public static final enum d:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

.field public static final enum e:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

.field public static final enum f:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

.field public static final enum g:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

.field public static final enum h:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

.field private static final synthetic j:[Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    new-instance v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    const-string v1, "IN_VEHICLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->a:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    .line 145
    new-instance v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    const-string v1, "ON_BICYCLE"

    invoke-direct {v0, v1, v5, v5}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->b:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    .line 146
    new-instance v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    const-string v1, "ON_FOOT"

    invoke-direct {v0, v1, v6, v6}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->c:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    .line 147
    new-instance v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    const-string v1, "STILL"

    invoke-direct {v0, v1, v7, v7}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->d:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    .line 148
    new-instance v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v8, v8}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->e:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    .line 149
    new-instance v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    const-string v1, "TILTING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->f:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    .line 150
    new-instance v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    const-string v1, "WALKING"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->g:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    .line 151
    new-instance v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    const-string v1, "RUNNING"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->h:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    .line 143
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    sget-object v1, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->a:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->b:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->c:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->d:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->e:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->f:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->g:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->h:Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->j:[Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "detectedActivityType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput p3, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->i:I

    .line 156
    return-void
.end method

.method public static a(Lcom/google/android/gms/location/DetectedActivity;)Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;
    .locals 6

    .prologue
    .line 166
    invoke-static {}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->values()[Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 167
    iget v4, v3, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 168
    return-object v3

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No MovementType known for int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 143
    const-class v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->j:[Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    return-object v0
.end method
