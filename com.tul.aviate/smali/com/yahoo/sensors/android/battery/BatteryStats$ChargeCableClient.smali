.class public Lcom/yahoo/sensors/android/battery/BatteryStats$ChargeCableClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/battery/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChargeCableClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/battery/BatteryStats;


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/battery/BatteryStats;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/battery/BatteryStats;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yahoo/sensors/android/battery/BatteryStats$ChargeCableClient;->a:Lcom/yahoo/sensors/android/battery/BatteryStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;)V
    .locals 2
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/yahoo/sensors/android/battery/BatteryStats$ChargeCableClient;->a:Lcom/yahoo/sensors/android/battery/BatteryStats;

    invoke-static {v1, v0}, Lcom/yahoo/sensors/android/battery/BatteryStats;->a(Lcom/yahoo/sensors/android/battery/BatteryStats;Z)V

    .line 146
    return-void
.end method
