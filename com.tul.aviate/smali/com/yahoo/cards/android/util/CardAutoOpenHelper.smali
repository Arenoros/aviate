.class public Lcom/yahoo/cards/android/util/CardAutoOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Z

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/SensorApi;)V
    .locals 0
    .param p1, "sensorApi"    # Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1, p0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 87
    const/4 v1, 0x4

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/models/i;->a(III)Z

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 102
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 103
    return v0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/models/b;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/yahoo/cards/android/util/CardAutoOpenHelper$1;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/models/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 49
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->a:Z

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_MORNING_CARD_AUTO_OPENED_DAY_OF_MONTH"

    invoke-direct {p0}, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/yahoo/aviate/android/models/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v2

    .line 68
    :cond_1
    const-class v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/yahoo/cards/android/util/CardAutoOpenHelper$1;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/models/b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yahoo/sensors/android/music/AudioCableSensor;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "SP_KEY_MORNING_CARD_AUTO_OPENED_DAY_OF_MONTH"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-static {}, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->b()I

    move-result v3

    if-eq v0, v3, :cond_3

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;)V
    .locals 1
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/cards/android/util/CardAutoOpenHelper;->a:Z

    .line 95
    return-void
.end method
