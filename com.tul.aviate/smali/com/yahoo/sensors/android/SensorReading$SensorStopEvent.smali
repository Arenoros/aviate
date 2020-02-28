.class public Lcom/yahoo/sensors/android/SensorReading$SensorStopEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/SensorReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorStopEvent"
.end annotation


# instance fields
.field private a:Lcom/yahoo/sensors/android/SensorType;


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/SensorType;)V
    .locals 0
    .param p1, "sensorType"    # Lcom/yahoo/sensors/android/SensorType;

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/yahoo/sensors/android/SensorReading$SensorStopEvent;->a:Lcom/yahoo/sensors/android/SensorType;

    .line 191
    return-void
.end method
