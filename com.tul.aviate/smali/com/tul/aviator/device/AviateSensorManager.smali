.class public Lcom/tul/aviator/device/AviateSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:[Lcom/yahoo/sensors/android/SensorType;

.field public static final b:[Lcom/yahoo/sensors/android/SensorType;

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/os/HandlerThread;

.field private static final e:Landroid/os/Handler;


# instance fields
.field mBatteryApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/battery/BatteryApi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDebugSettings:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/debug/SensorDebugSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSensorApi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/SensorApi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    const-class v0, Lcom/tul/aviator/device/AviateSensorManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/device/AviateSensorManager;->c:Ljava/lang/String;

    .line 42
    new-array v0, v5, [Lcom/yahoo/sensors/android/SensorType;

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->d:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->e:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->a:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tul/aviator/device/AviateSensorManager;->a:[Lcom/yahoo/sensors/android/SensorType;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/sensors/android/SensorType;

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->i:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->j:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->k:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/sensors/android/SensorType;->l:Lcom/yahoo/sensors/android/SensorType;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/sensors/android/SensorType;->g:Lcom/yahoo/sensors/android/SensorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/device/AviateSensorManager;->b:[Lcom/yahoo/sensors/android/SensorType;

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SensorStartLooperThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/AviateSensorManager;->d:Landroid/os/HandlerThread;

    .line 64
    sget-object v0, Lcom/tul/aviator/device/AviateSensorManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tul/aviator/device/AviateSensorManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tul/aviator/device/AviateSensorManager;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tul/aviator/device/AviateSensorManager;
    .locals 2

    .prologue
    .line 76
    const-class v0, Lcom/tul/aviator/device/AviateSensorManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/AviateSensorManager;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tul/aviator/device/AviateSensorManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    sget-object v2, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->b:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    .line 108
    iget-object v0, p0, Lcom/tul/aviator/device/AviateSensorManager;->mBatteryApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/battery/BatteryApi;

    invoke-virtual {v0, v2}, Lcom/yahoo/sensors/android/battery/BatteryApi;->a(Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;)V

    .line 111
    invoke-static {}, Lcom/tul/aviator/analytics/d;->a()Z

    move-result v0

    .line 123
    sget-object v3, Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;->c:Lcom/yahoo/sensors/android/battery/BatterySensor$BatteryUpdatePolicy;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 127
    :cond_0
    if-eqz v0, :cond_1

    .line 128
    const-class v0, Lcom/yahoo/sensors/android/battery/BatteryApi;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/battery/BatteryApi;

    .line 129
    iget-object v1, p0, Lcom/tul/aviator/device/AviateSensorManager;->mContext:Landroid/content/Context;

    .line 130
    invoke-static {v1}, Lcom/tul/aviator/device/DeviceUtils;->n(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/tul/aviator/device/AviateSensorManager;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v2}, Lcom/tul/aviator/analytics/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/sensors/android/battery/BatteryApi;->a(ILjava/lang/String;)V

    .line 132
    new-instance v1, Lcom/tul/aviator/analytics/c;

    invoke-direct {v1}, Lcom/tul/aviator/analytics/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/battery/BatteryApi;->a(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;)V

    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tul/aviator/device/AviateSensorManager;->mDebugSettings:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->c(Z)V

    .line 86
    invoke-direct {p0}, Lcom/tul/aviator/device/AviateSensorManager;->d()V

    .line 89
    sget-object v0, Lcom/tul/aviator/device/AviateSensorManager;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tul/aviator/device/AviateSensorManager$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/device/AviateSensorManager$1;-><init>(Lcom/tul/aviator/device/AviateSensorManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method
