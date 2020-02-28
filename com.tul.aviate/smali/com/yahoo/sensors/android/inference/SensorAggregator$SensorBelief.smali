.class public Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/inference/SensorAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorBelief"
.end annotation


# instance fields
.field public final a:Lcom/yahoo/sensors/android/inference/LocationBelief;

.field public final b:Lcom/yahoo/sensors/android/inference/MotionBelief;

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/yahoo/sensors/android/inference/SensorAggregator;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/inference/SensorAggregator;Lcom/yahoo/sensors/android/inference/LocationBelief;Lcom/yahoo/sensors/android/inference/MotionBelief;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/inference/SensorAggregator;
    .param p2, "lb"    # Lcom/yahoo/sensors/android/inference/LocationBelief;
    .param p3, "mb"    # Lcom/yahoo/sensors/android/inference/MotionBelief;
    .param p4, "cause"    # Ljava/lang/String;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;->d:Lcom/yahoo/sensors/android/inference/SensorAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p2, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;->a:Lcom/yahoo/sensors/android/inference/LocationBelief;

    .line 324
    iput-object p3, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;->b:Lcom/yahoo/sensors/android/inference/MotionBelief;

    .line 325
    iput-object p4, p0, Lcom/yahoo/sensors/android/inference/SensorAggregator$SensorBelief;->c:Ljava/lang/String;

    .line 326
    return-void
.end method
