.class public Lcom/yahoo/aviate/android/cards/PowerSaveCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

.field private c:Z

.field mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 51
    const v0, 0x7f040082

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->a(I)V

    .line 53
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 56
    const v0, 0x7f1101d1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/PowerSaveCardView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/PowerSaveCardView;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->setPowerSaveOnOffState(Z)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/PowerSaveCardView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->c:Z

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    const-string v0, "PowerSaveModeExtensionPreferences"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 99
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 100
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    const-string v3, "SP_KEY_SAVED_WIFI_STATE"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 108
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    const-string v3, "SP_KEY_SAVED_BLUETOOTH_STATE"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 119
    :cond_0
    :goto_1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    const-string v2, "SP_KEY_SAVED_SYNC_STATE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-static {v4}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 128
    :goto_2
    :try_start_0
    const-string v0, "SP_KEY_SAVED_BRIGHTNESS_STATE"

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    .line 128
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    const-string v0, "SP_KEY_SAVED_BRIGHTNESS_MODE"

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    .line 131
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_3
    const-string v0, "SP_KEY_POWERSAVE_ON"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    return-void

    .line 105
    :cond_1
    const-string v0, "SP_KEY_SAVED_WIFI_STATE"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "SP_KEY_SAVED_BLUETOOTH_STATE"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 124
    :cond_3
    const-string v0, "SP_KEY_SAVED_SYNC_STATE"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/PowerSaveCardView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 145
    const-string v0, "PowerSaveModeExtensionPreferences"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 147
    const-string v0, "SP_KEY_SAVED_WIFI_STATE"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 149
    const-string v2, "SP_KEY_SAVED_WIFI_STATE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 152
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    const-string v2, "SP_KEY_SAVED_BLUETOOTH_STATE"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    const-string v2, "SP_KEY_SAVED_BLUETOOTH_STATE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 163
    :cond_1
    :goto_0
    const-string v0, "SP_KEY_SAVED_SYNC_STATE"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "SP_KEY_SAVED_SYNC_STATE"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 166
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness_mode"

    const-string v3, "SP_KEY_SAVED_BRIGHTNESS_MODE"

    .line 167
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 166
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    const-string v3, "SP_KEY_SAVED_BRIGHTNESS_STATE"

    const/16 v4, 0x78

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_POWERSAVE_ON"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    return-void

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_0
.end method

.method private setPowerSaveOnOffState(Z)V
    .locals 3
    .param p1, "state"    # Z

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 195
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->c:Z

    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f0900ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setSecondaryText(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f100006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setSecondaryTextColor(I)V

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f0900eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setSecondaryText(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f100104

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setSecondaryTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    check-cast p1, Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;

    .line 73
    iget-boolean v1, p1, Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;->b:Z

    iput-boolean v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->c:Z

    .line 76
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/PowerSaveDataModule$PowerCardDisplayData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f0902cb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setPrimaryText(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    const v2, 0x7f020072

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setActionIcon(I)V

    .line 81
    iget-boolean v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->c:Z

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->setPowerSaveOnOffState(Z)V

    .line 82
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->b:Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    new-instance v2, Lcom/yahoo/aviate/android/cards/PowerSaveCardView$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/PowerSaveCardView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/a;->onAttachedToWindow()V

    .line 184
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/a;->onDetachedFromWindow()V

    .line 190
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/SensorApi;->d(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public onEventMainThread(Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;)V
    .locals 5
    .param p1, "batteryReading"    # Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090194

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 177
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 176
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/PowerSaveCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
