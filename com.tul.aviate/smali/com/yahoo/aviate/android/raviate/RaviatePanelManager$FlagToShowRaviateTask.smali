.class Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlagToShowRaviateTask"
.end annotation


# instance fields
.field private a:J

.field protected mOnboardingStateMachineV3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSearchSettingsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/search/settings/SearchSettingsManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->a:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)Z
    .locals 5

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->a:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x19bfcc00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(J)Z
    .locals 5

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->a:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x19bfcc00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->mPrefs:Ljavax/inject/Provider;

    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "SP_KEY_RATE_PANEL_HAS_BEEN_DISMISSED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->mSearchSettingsManager:Ljavax/inject/Provider;

    .line 121
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    invoke-static {v0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;->a(Lcom/tul/aviator/search/settings/SearchSettingsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->mOnboardingStateMachineV3:Ljavax/inject/Provider;

    .line 122
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->mPrefs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SP_KEY_RATE_PANEL_SHOULD_SHOW_PANEL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    return v1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->c(J)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->mPrefs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "byExpiration"

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->c()Landroid/content/Context;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    const-class v0, Landroid/app/Application;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/yahoo/aviate/android/utils/PackageInfoUtil;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->a:J

    .line 108
    invoke-direct {p0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->d()Z

    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager$FlagToShowRaviateTask;->f()V

    .line 112
    :cond_1
    return-void
.end method
