.class public Lcom/yahoo/aviate/android/bullseye/UpgradeBullseyeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseyeHelper;->a:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_V2_TO_V3_UPGRADE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseyeHelper;->a:Landroid/content/SharedPreferences;

    .line 26
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseyeHelper;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/tul/aviator/device/DeviceUtils;->b(Landroid/content/SharedPreferences;)I

    move-result v1

    .line 27
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseyeHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/UpgradeV3Bullseye;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/bullseye/UpgradeV3Bullseye;-><init>(Landroid/content/Context;)V

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->c(Lcom/yahoo/aviate/android/bullseye/a;)V

    .line 38
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
