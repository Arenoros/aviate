.class public Lcom/yahoo/sensors/android/battery/BatteryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static a:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;


# instance fields
.field private b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

.field private mBatteryStats:Lcom/yahoo/sensors/android/battery/BatteryStats;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    sput-object v0, Lcom/yahoo/sensors/android/battery/BatteryApi;->a:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/yahoo/sensors/android/battery/BatteryApi;->a:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryApi;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 77
    invoke-static {p0}, Lcom/yahoo/sensors/android/battery/BatteryApi;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_0
    const-string v2, "level"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 81
    const-string v3, "scale"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 82
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {p0}, Lcom/yahoo/sensors/android/battery/BatteryApi;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    const-string v2, "plugged"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 90
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryApi;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryApi;->mBatteryStats:Lcom/yahoo/sensors/android/battery/BatteryStats;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/sensors/android/battery/BatteryStats;->a(ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public a(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryApi;->mBatteryStats:Lcom/yahoo/sensors/android/battery/BatteryStats;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/battery/BatteryStats;->a(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;)V

    .line 53
    return-void
.end method

.method public a(Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;)V
    .locals 0

    .prologue
    .line 66
    if-nez p1, :cond_0

    sget-object p1, Lcom/yahoo/sensors/android/battery/BatteryApi;->a:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    :cond_0
    iput-object p1, p0, Lcom/yahoo/sensors/android/battery/BatteryApi;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    .line 67
    return-void
.end method
