.class public Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;
.super Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;,
        Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MotionReceiver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;

.field private mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->a:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".DETECTED_MOTION_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Application;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;)V

    .line 56
    iput-object p1, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->d:Landroid/content/Context;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;)Lcom/yahoo/sensors/android/SensorApi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->a(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    .line 123
    iget-object v0, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(JLcom/google/android/gms/location/ActivityRecognitionResult;)J

    move-result-wide v2

    .line 124
    new-instance v0, Lcom/yahoo/sensors/android/SensorReading$ActivityDetectionReading;

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/sensors/android/SensorReading$ActivityDetectionReading;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;J)V

    .line 128
    :goto_0
    return-object v0

    .line 126
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was asked to convert an Intent that did not contain an ActivityRecognitionResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b()Ljava/util/List;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "Detected Activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->a(Lcom/google/android/gms/location/DetectedActivity;)Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MotionReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MotionReceiver;-><init>(Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$1;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->e:Landroid/content/BroadcastReceiver;

    .line 89
    iget-object v0, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    :cond_0
    return-void
.end method

.method private j()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/c;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->i()V

    .line 72
    sget-object v0, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/location/b;

    invoke-direct {p0}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/d;

    .line 73
    sget-object v0, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/location/b;

    .line 74
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->c()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->j()Landroid/app/PendingIntent;

    move-result-object v1

    .line 73
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/c;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/d;

    .line 75
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->f:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method protected b(Lcom/google/android/gms/common/api/c;)V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/location/b;

    invoke-direct {p0}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/d;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->c()V

    .line 82
    iget-object v0, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->d:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->e:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/base/BroadcastUtils;->a(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->e:Landroid/content/BroadcastReceiver;

    .line 84
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-wide/32 v0, 0x1d4c0

    .line 98
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
