.class public Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {p0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 58
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "avi_rate_panel_dismissed"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_RATE_PANEL_HAS_BEEN_DISMISSED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 44
    const-string v0, "SP_KEY_RATE_PANEL_HAS_BEEN_DISMISSED"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tul/aviator/search/settings/SearchSettingsManager;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;->b(Lcom/tul/aviator/search/settings/SearchSettingsManager;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p0, v1, :cond_0

    .line 74
    const-string v1, "SP_KEY_RATE_PANEL_SHOULD_SHOW_PANEL"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    :cond_0
    return v0
.end method

.method private static b(Lcom/tul/aviator/search/settings/SearchSettingsManager;)Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tul/aviator/search/settings/b;->a:Lcom/tul/aviator/search/settings/b;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a(Lcom/tul/aviator/settings/a/a;)Lcom/tul/aviator/settings/a/b/d;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/search/settings/a/b$b;

    return v0
.end method
