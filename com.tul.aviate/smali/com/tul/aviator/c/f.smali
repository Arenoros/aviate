.class public Lcom/tul/aviator/c/f;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/c/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    const/16 v0, 0x4307

    if-gt p1, v0, :cond_3

    .line 110
    const-class v0, Lcom/tul/aviator/analytics/a;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/a;

    .line 111
    const-string v1, "151027_COLORBAR"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v2, "ON"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    sget-object v1, Lcom/tul/aviator/analytics/ab/g;->b:Lcom/tul/aviator/analytics/ab/g;

    const-string v2, "ON"

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/String;Z)V

    .line 116
    :cond_0
    const-string v1, "160331_AQUA"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "ON"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    sget-object v1, Lcom/tul/aviator/analytics/ab/g;->d:Lcom/tul/aviator/analytics/ab/g;

    const-string v2, "SETTING_AQUA_ON_NO_INDICATOR"

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/String;Z)V

    .line 121
    :cond_1
    const-string v1, "160329_AQUA_INDICATOR"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "ON"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->d:Lcom/tul/aviator/analytics/ab/g;

    const-string v1, "ON"

    invoke-virtual {v0, v1, v3}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/String;Z)V

    .line 127
    :cond_2
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    const-string v1, "SP_KEY_BADGE_NOTIFICATION_ENABLED"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->c:Lcom/tul/aviator/analytics/ab/g;

    const-string v1, "ON"

    invoke-virtual {v0, v1, v3}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/String;Z)V

    .line 133
    :cond_3
    const/16 v0, 0x4770

    if-gt p1, v0, :cond_4

    .line 134
    const-class v0, Lcom/tul/aviator/analytics/a;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/a;

    .line 137
    const-string v1, "150922_AGENT_V1"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "ON"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->h:Lcom/tul/aviator/analytics/ab/d;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/d;->a(Ljava/lang/String;Z)V

    .line 142
    :cond_4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tul/aviator/c/f;->c()Landroid/content/Context;

    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 64
    invoke-static {v4}, Lcom/tul/aviator/device/DeviceUtils;->n(Landroid/content/Context;)I

    move-result v6

    .line 65
    invoke-static {v5}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/SharedPreferences;)I

    move-result v7

    .line 66
    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_4

    move v3, v1

    .line 67
    :goto_1
    if-eq v7, v6, :cond_5

    move v0, v1

    .line 69
    :goto_2
    if-eqz v3, :cond_2

    .line 72
    invoke-direct {p0, v7}, Lcom/tul/aviator/c/f;->a(I)V

    .line 77
    :cond_2
    if-eqz v0, :cond_6

    .line 78
    const-class v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "App version changed to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Need to renew GCM Registration ID."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v8, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    invoke-static {v5, v6, v7}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/SharedPreferences;II)V

    .line 83
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    const-string v2, "SP_KEY_GCM_REG_ID_DIRTY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    if-nez v3, :cond_3

    .line 86
    const-string v1, "SP_KEY_INSTALL_DATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/f$a;

    invoke-direct {v1, v4}, Lcom/tul/aviator/c/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 66
    goto :goto_1

    :cond_5
    move v0, v2

    .line 67
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(Z)V

    goto :goto_0
.end method
