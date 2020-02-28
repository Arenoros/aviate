.class public Lcom/tul/aviator/preinstall/PreinstallManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/NetworkChangeReceiver$a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/preinstall/a;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mRequestHelper:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tul/aviator/preinstall/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 98
    :pswitch_0
    new-instance v0, Lcom/tul/aviator/partners/OrangePreinstallConfig;

    invoke-direct {v0}, Lcom/tul/aviator/partners/OrangePreinstallConfig;-><init>()V

    goto :goto_0

    .line 96
    :pswitch_1
    const-string v2, "orange"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x3c21d9d2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/SharedPreferences;Lcom/tul/aviator/preinstall/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 168
    const-string v1, "SP_KEY_PREINSTALL_INITIALIZED"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/preinstall/a;->getCollectionsMapForLocale(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/tul/aviator/preinstall/d$a;

    iget-object v2, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    invoke-virtual {v3}, Lcom/tul/aviator/preinstall/a;->getVisibleCollections()[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tul/aviator/preinstall/d$a;-><init>(Landroid/content/Context;Ljava/util/HashMap;[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 108
    invoke-virtual {v1, v0}, Lcom/tul/aviator/preinstall/d$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a()Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/PartnerManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v1, "tsrc"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->a(Ljava/lang/String;)Lcom/tul/aviator/preinstall/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    .line 72
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    invoke-static {v0, v1}, Lcom/tul/aviator/preinstall/PreinstallManager;->a(Landroid/content/SharedPreferences;Lcom/tul/aviator/preinstall/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/a;->init()V

    .line 83
    const-string v0, "avi_sign_in_new"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 84
    invoke-direct {p0}, Lcom/tul/aviator/preinstall/PreinstallManager;->h()V

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_PREINSTALL_INITIALIZED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/a;->getOnboardingIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Landroid/net/ConnectivityManager;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_PREINSTALL_SYNCED"

    const/4 v2, 0x0

    .line 179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-static {p1}, Lcom/tul/aviator/NetworkChangeReceiver;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mRequestHelper:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    iget-object v1, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_LOADED_PREINSTALL_GOOGLE"

    const/4 v2, 0x0

    .line 188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/preinstall/a;->addDefaultWidgets(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/a;->shouldSkipOnboarding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    iget-object v1, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/preinstall/a;->getAppIconSize(Landroid/content/res/Resources;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/tul/aviator/preinstall/a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    return-object v0
.end method

.method public e()[Lcom/tul/aviator/models/c;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->a:Lcom/tul/aviator/preinstall/a;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/a;->getHelpMenuItems()[Lcom/tul/aviator/models/c;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mRequestHelper:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    iget-object v1, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->b(Landroid/content/Context;)V

    .line 155
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tul/aviator/preinstall/PreinstallManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    const-string v1, "SP_KEY_LAST_STRUCTURAL_SYNC_SUCCESS_TIME"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v1, "SP_KEY_SPLASH_SHOWN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    return-void
.end method
