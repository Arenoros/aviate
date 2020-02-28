.class Lcom/yahoo/sensors/android/battery/BatteryStats$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/sensors/android/battery/BatteryStats;->a(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yahoo/sensors/android/battery/BatteryStats;

.field final synthetic val$reporter:Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/battery/BatteryStats;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/battery/BatteryStats;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/sensors/android/battery/BatteryStats$1;->this$0:Lcom/yahoo/sensors/android/battery/BatteryStats;

    iput-object p2, p0, Lcom/yahoo/sensors/android/battery/BatteryStats$1;->val$reporter:Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideBatteryIntervalReporter()Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/Prototype;
    .end annotation

    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats$1;->val$reporter:Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;

    return-object v0
.end method
