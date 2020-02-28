.class public Lcom/tul/aviator/analytics/ab/InstallDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;

.field protected mPrefs:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;->c:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->a:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;

    .line 34
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->mPrefs:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_LAST_STRUCTURAL_SYNC_SUCCESS_TIME"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-wide v0, 0x9a7ec800L

    sub-long v0, v2, v0

    move-wide v2, v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->mPrefs:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_INSTALL_DATE"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->a:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;

    sget-object v3, Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;->a:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 58
    :goto_0
    monitor-exit p0

    return v0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->a:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;

    sget-object v3, Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;->b:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->mPrefs:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    const-string v3, "SP_KEY_INSTALL_DATE"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->c()V

    .line 48
    :cond_2
    const-string v3, "SP_KEY_INSTALL_DATE"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    .line 51
    const-string v0, "insttime"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 54
    sget-object v0, Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;->a:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->a:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;->b:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->a:Lcom/tul/aviator/analytics/ab/InstallDateProvider$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 58
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;->mPrefs:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_INSTALL_DATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
