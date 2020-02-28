.class public abstract Lcom/tul/aviator/preinstall/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARTNER_APK_PACKAGE_NAME:Ljava/lang/String; = "com.yahoo.android.locker"

.field public static final PREINSTALL_ONBOARDING_INTENT_ACTION:Ljava/lang/String; = "com.yahoo.android.locker.START_ONBOARDING"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDefaultWidgets(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V
    .locals 0
    .param p1, "widgetHost"    # Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    .prologue
    .line 60
    return-void
.end method

.method public addGoogleSearchWidget(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V
    .locals 3
    .param p1, "widgetHost"    # Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    .prologue
    .line 63
    new-instance v0, Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;-><init>()V

    .line 64
    const-string v1, "com.google.android.googlequicksearchbox/.SearchWidgetProvider"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/cards/AppWidgetCard;->a(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/tul/aviator/cardsv2/a/a;

    invoke-direct {v1, v0}, Lcom/tul/aviator/cardsv2/a/a;-><init>(Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    .line 66
    invoke-virtual {v1, p1}, Lcom/tul/aviator/cardsv2/a/a;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tul/aviator/cardsv2/a/a;->a(Z)V

    .line 69
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LOADED_PREINSTALL_GOOGLE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    return-void
.end method

.method public getAppIconSize(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCollectionsMap()Ljava/util/HashMap;
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
.end method

.method public getCollectionsMapForLocale(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
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
    .line 46
    invoke-virtual {p0}, Lcom/tul/aviator/preinstall/a;->getCollectionsMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFeedbackEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "support@aviate.yahoo.com"

    return-object v0
.end method

.method public getFooterView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGoogleApps()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelpMenuItems()[Lcom/tul/aviator/models/c;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getOnboardingIntent()Landroid/content/Intent;
.end method

.method public abstract getVisibleCollections()[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
.end method

.method public init()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public shouldSkipOnboarding()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
