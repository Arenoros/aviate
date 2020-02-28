.class public Lcom/yahoo/sensors/android/battery/BatteryStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/battery/BatteryStats$ShutdownReceiver;,
        Lcom/yahoo/sensors/android/battery/BatteryStats$ChargeCableClient;,
        Lcom/yahoo/sensors/android/battery/BatteryStats$PercentageClient;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yahoo/squidi/a;

.field private mAppContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->a:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->d:Ljava/util/List;

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/battery/BatteryApi;->b(Landroid/content/Context;)Z

    move-result v0

    .line 111
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/sensors/android/battery/BatteryStats;->a(IZZ)V

    .line 112
    return-void
.end method

.method private a(IZZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 121
    const-class v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    iget v1, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->b:I

    iget-object v2, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->c:Ljava/lang/String;

    new-array v8, v3, [J

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, v6

    .line 122
    invoke-virtual/range {v0 .. v8}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(ILjava/lang/String;IZZII[J)J

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/battery/BatteryStats;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/battery/BatteryStats;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/battery/BatteryStats;IZZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/sensors/android/battery/BatteryStats;->a(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/battery/BatteryStats;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/battery/BatteryStats;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/battery/BatteryApi;->a(Landroid/content/Context;)I

    move-result v0

    .line 117
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/yahoo/sensors/android/battery/BatteryStats;->a(IZZ)V

    .line 118
    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->a:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->a:Z

    .line 55
    iput p1, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->b:I

    .line 56
    iput-object p2, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->c:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->d:Ljava/util/List;

    new-instance v1, Lcom/yahoo/sensors/android/battery/BatteryStats$ChargeCableClient;

    invoke-direct {v1, p0}, Lcom/yahoo/sensors/android/battery/BatteryStats$ChargeCableClient;-><init>(Lcom/yahoo/sensors/android/battery/BatteryStats;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->d:Ljava/util/List;

    new-instance v1, Lcom/yahoo/sensors/android/battery/BatteryStats$PercentageClient;

    invoke-direct {v1, p0}, Lcom/yahoo/sensors/android/battery/BatteryStats$PercentageClient;-><init>(Lcom/yahoo/sensors/android/battery/BatteryStats;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    iget-object v1, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method a(Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->e:Lcom/yahoo/squidi/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->e:Lcom/yahoo/squidi/a;

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Lcom/yahoo/squidi/a;)V

    .line 90
    :cond_0
    new-instance v0, Lcom/yahoo/sensors/android/battery/BatteryStats$1;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/sensors/android/battery/BatteryStats$1;-><init>(Lcom/yahoo/sensors/android/battery/BatteryStats;Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger$a;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->e:Lcom/yahoo/squidi/a;

    .line 97
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->e:Lcom/yahoo/squidi/a;

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/sensors/android/battery/BatteryStats;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/battery/BatteryIntervalEventLogger;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method
