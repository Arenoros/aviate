.class public Lcom/tul/aviator/partners/OrangePreinstallConfig;
.super Lcom/tul/aviator/preinstall/a;
.source "SourceFile"


# static fields
.field private static sGoogleApps:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tul/aviator/preinstall/a;-><init>()V

    return-void
.end method


# virtual methods
.method public addDefaultWidgets(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V
    .locals 0
    .param p1, "widgetHost"    # Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/tul/aviator/partners/OrangePreinstallConfig;->addGoogleSearchWidget(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V

    .line 177
    return-void
.end method

.method public getAppIconSize(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 195
    const v0, 0x7f0b0099

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionsMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;-><init>(Lcom/tul/aviator/partners/OrangePreinstallConfig;)V

    return-object v0
.end method

.method public getCollectionsMapForLocale(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
    .param p1, "countryCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/tul/aviator/partners/OrangePreinstallConfig;->getCollectionsMap()Ljava/util/HashMap;

    move-result-object v9

    .line 95
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SETTING:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_ENT:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_WORK:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 98
    sget-object v3, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_MUSIC:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 141
    :goto_1
    return-object v9

    .line 100
    :sswitch_0
    const-string v10, "fr"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v4, v5

    goto :goto_0

    :sswitch_1
    const-string v10, "ro"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v4, v6

    goto :goto_0

    :sswitch_2
    const-string v10, "es"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v4, v7

    goto :goto_0

    :sswitch_3
    const-string v10, "sk"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v4, v8

    goto :goto_0

    .line 102
    :pswitch_0
    new-array v4, v8, [Ljava/lang/String;

    const-string v10, "com.orange.orangeetmoi"

    aput-object v10, v4, v5

    const-string v10, "com.orange.fr.cloudorange"

    aput-object v10, v4, v6

    const-string v10, "com.orange.wifiorange"

    aput-object v10, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 107
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "com.orange.owtv"

    aput-object v4, v0, v5

    const-string v4, "com.gameloft.android.GloftSMIF"

    aput-object v4, v0, v6

    const-string v4, "com.gameloft.android.GloftLCEF"

    aput-object v4, v0, v7

    const-string v4, "com.gameloft.android.GloftPSHU"

    aput-object v4, v0, v8

    const/4 v4, 0x4

    const-string v7, "com.gameloft.android.GloftWZMR"

    aput-object v7, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 114
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "com.orange.mail.fr"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 117
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "deezer.android.app"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 122
    :pswitch_1
    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "com.orange.contultauorange"

    aput-object v4, v2, v5

    const-string v4, "com.orange.cloud"

    aput-object v4, v2, v6

    const-string v4, "com.bitdefender.security.orange"

    aput-object v4, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 127
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "ro.orange.tulive"

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 130
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "deezer.android.app"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_1

    .line 135
    :pswitch_2
    const-string v1, "com.orange.miorange"

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 138
    :pswitch_3
    const-string v1, "sk.orange.android.orangego"

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 100
    :sswitch_data_0
    .sparse-switch
        0xcae -> :sswitch_2
        0xccc -> :sswitch_0
        0xe3d -> :sswitch_1
        0xe58 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getGoogleApps()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/tul/aviator/partners/OrangePreinstallConfig;->sGoogleApps:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.android.gm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.apps.maps"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.youtube"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.apps.docs"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.google.android.music"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.google.android.videos"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.google.android.talk"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.google.android.apps.photos"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/partners/OrangePreinstallConfig;->sGoogleApps:[Ljava/lang/String;

    .line 170
    :cond_0
    sget-object v0, Lcom/tul/aviator/partners/OrangePreinstallConfig;->sGoogleApps:[Ljava/lang/String;

    return-object v0
.end method

.method public getOnboardingIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yahoo.android.locker.START_ONBOARDING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v1, "com.yahoo.android.locker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    return-object v0
.end method

.method public getVisibleCollections()[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SOCIAL:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_WORK:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_ENT:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SETTING:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_MUSIC:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_TRNST:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public shouldSkipOnboarding()Z
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    const-string v1, "SP_KEY_PREINSTALL_ONBOARDING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
