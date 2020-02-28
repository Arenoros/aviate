.class public Lcom/yahoo/sensors/android/music/AudioCableSensor;
.super Lcom/yahoo/sensors/android/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/yahoo/sensors/android/music/AudioCableSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/music/AudioCableSensor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/AudioCableSensor;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private static a(Landroid/content/Intent;)Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;
    .locals 6

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    sget-object v0, Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;->c:Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;

    .line 117
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const-string v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 116
    sget-object v1, Lcom/yahoo/sensors/android/music/AudioCableSensor;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid new headset state! ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;->c:Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;

    goto :goto_0

    .line 110
    :pswitch_0
    sget-object v0, Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;->b:Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;

    goto :goto_0

    .line 113
    :pswitch_1
    sget-object v0, Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;->a:Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/AudioCableSensor;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    invoke-direct {v1, p1}, Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    const-class v0, Lcom/yahoo/sensors/android/music/AudioCableSensor;

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/music/AudioCableSensor;

    .line 79
    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/AudioCableSensor;->g()Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;

    move-result-object v0

    sget-object v2, Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;->a:Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private g()Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/AudioCableSensor;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/AudioCableSensor;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/yahoo/sensors/android/music/AudioCableSensor;->a(Landroid/content/Intent;)Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->l:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/yahoo/sensors/android/music/AudioCableSensor$1;->a:[I

    invoke-static {p2}, Lcom/yahoo/sensors/android/music/AudioCableSensor;->a(Landroid/content/Intent;)Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/music/AudioCableSensor$CableTriState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/music/AudioCableSensor;->a(Z)V

    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/music/AudioCableSensor;->a(Z)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
