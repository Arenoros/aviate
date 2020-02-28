.class public Lcom/yahoo/sensors/android/battery/BatteryStats$ShutdownReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/battery/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShutdownReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 155
    const-class v0, Lcom/yahoo/sensors/android/battery/BatteryStats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/battery/BatteryStats;

    .line 156
    invoke-static {p1}, Lcom/yahoo/sensors/android/battery/BatteryApi;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/yahoo/sensors/android/battery/BatteryApi;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yahoo/sensors/android/battery/BatteryStats;->a(Lcom/yahoo/sensors/android/battery/BatteryStats;IZZ)V

    .line 157
    return-void
.end method
