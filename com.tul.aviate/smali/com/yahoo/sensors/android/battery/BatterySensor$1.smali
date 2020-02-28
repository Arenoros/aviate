.class Lcom/yahoo/sensors/android/battery/BatterySensor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/battery/BatterySensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/battery/BatterySensor;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/battery/BatterySensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/battery/BatterySensor;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yahoo/sensors/android/battery/BatterySensor$1;->a:Lcom/yahoo/sensors/android/battery/BatterySensor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatterySensor$1;->a:Lcom/yahoo/sensors/android/battery/BatterySensor;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/sensors/android/battery/BatterySensor;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    return-void
.end method
