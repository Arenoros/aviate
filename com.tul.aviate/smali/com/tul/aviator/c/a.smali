.class public Lcom/tul/aviator/c/a;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 8

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tul/aviator/c/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    const v4, 0x1499700

    .line 31
    const-string v5, "SP_KEY_HOCKEY_DISMISSED_TIME"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    int-to-long v4, v4

    sub-long v4, v2, v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_0

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "SP_KEY_HOCKEY_DISMISSED_TIME"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/android/libs/hockey/YahooCheckUpdateTaskAdaptor;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method
