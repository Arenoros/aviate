.class public Lcom/yahoo/sensors/android/inference/ContextInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/SensorReading$LocationReading;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

.field public final e:Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;)V
    .locals 0
    .param p4, "audioCable"    # Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;
    .param p5, "music"    # Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/SensorReading$LocationReading;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;",
            ">;",
            "Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;",
            "Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "locations":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/sensors/android/SensorReading$LocationReading;>;"
    .local p2, "wifis":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;>;"
    .local p3, "geofences":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/ContextInput;->a:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/yahoo/sensors/android/inference/ContextInput;->b:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/yahoo/sensors/android/inference/ContextInput;->c:Ljava/util/List;

    .line 36
    iput-object p4, p0, Lcom/yahoo/sensors/android/inference/ContextInput;->d:Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    .line 37
    iput-object p5, p0, Lcom/yahoo/sensors/android/inference/ContextInput;->e:Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    .line 38
    return-void
.end method
