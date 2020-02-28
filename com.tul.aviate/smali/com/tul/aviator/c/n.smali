.class public Lcom/tul/aviator/c/n;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# instance fields
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

.field protected mUpgradeBullseyeHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/android/bullseye/UpgradeBullseyeHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static d()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    const-class v0, Lcom/tul/aviator/analytics/a;

    new-array v3, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/a;

    .line 62
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "150629_AVIATE_V3"

    .line 63
    invoke-virtual {v0, v4}, Lcom/tul/aviator/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "160202_AVIATE_V3_INTL_EN"

    .line 64
    invoke-virtual {v0, v4}, Lcom/tul/aviator/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    const-string v5, "160202_AVIATE_V3_INTL_LATAM"

    .line 65
    invoke-virtual {v0, v5}, Lcom/tul/aviator/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "160308_AVIATE_V3_INTL_ALL_OTHER"

    .line 66
    invoke-virtual {v0, v5}, Lcom/tul/aviator/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 70
    const-string v3, "ON"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 75
    :cond_0
    const-string v3, "OFF"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tul/aviator/c/n;->mPrefs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 38
    invoke-static {}, Lcom/tul/aviator/c/n;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SP_KEY_V2_TO_V3_UPGRADE"

    const/4 v3, 0x1

    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    :cond_0
    const-string v1, "SP_KEY_V3_UPGRADE_BULLSEYE_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/tul/aviator/c/n;->c()Landroid/content/Context;

    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context was null when trying to show V3 Upgrade Bullseye dialog."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/c/n;->mUpgradeBullseyeHelper:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseyeHelper;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseyeHelper;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
