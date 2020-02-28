.class public Lcom/usebutton/sdk/internal/core/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CONFIGURATION:Ljava/lang/String; = "configuration"

.field private static final KEY_DEFERRED_CHECKED:Ljava/lang/String; = "deferred-checked"

.field private static final KEY_DETECTABLE_APPLICATIONS:Ljava/lang/String; = "detectable-applications"

.field private static final KEY_EVENT_SEQ_NUMBER:Ljava/lang/String; = "event-sequence-number"

.field private static final KEY_INSTALL_REFERRER:Ljava/lang/String; = "install-referrer"

.field private static final KEY_LAST_APPLICATION_PROBE_MS:Ljava/lang/String; = "last-application-probe-ms"

.field private static final KEY_LAST_EVENT_REPORT_MS:Ljava/lang/String; = "last-event-report-ms"

.field private static final KEY_PREFERRED_GROUP:Ljava/lang/String; = "preferred-group"

.field private static final KEY_REFERRER:Ljava/lang/String; = "referrer"

.field private static final KEY_SESSION_ID:Ljava/lang/String; = "session-id"

.field private static final TAG:Ljava/lang/String; = "Storage"


# instance fields
.field private final mApplicationId:Ljava/lang/String;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationId"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "btnprefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 40
    iput-object p2, p0, Lcom/usebutton/sdk/internal/core/Storage;->mApplicationId:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private keyFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 52
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/usebutton/sdk/internal/core/Storage;->mApplicationId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private promotionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "promotionId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 173
    const-string v0, "%s-%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    return-void
.end method

.method public didCheckForDeferredDeepLink()Z
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "deferred-checked"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAndIncrementEventSequenceNumber()I
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "event-sequence-number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "event-sequence-number"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    return v0
.end method

.method public getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "configuration"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_0
    :try_start_0
    new-instance v1, Lcom/usebutton/sdk/internal/models/Configuration;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/usebutton/sdk/internal/models/Configuration;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string v3, "Storage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not restore configuration from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getDetectableApplications()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "detectable-applications"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->DEFAULT_DETECTABLE:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "install-referrer"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredInventoryGroup(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "promotionId"    # Ljava/lang/String;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preferred-group"

    invoke-direct {p0, p1, v1}, Lcom/usebutton/sdk/internal/core/Storage;->promotionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "referrer"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "session-id"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOfLastApplicationProbe()J
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last-application-probe-ms"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeOfLastEventReport()J
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last-event-report-ms"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public markCheckedDeferredDeepLink()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred-checked"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    return-void
.end method

.method public setConfiguration(Lcom/usebutton/sdk/internal/models/Configuration;)V
    .locals 3
    .param p1, "configuration"    # Lcom/usebutton/sdk/internal/models/Configuration;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "configuration"

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/models/Configuration;->getJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    return-void
.end method

.method public setDetectableApplications(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "detectableApplications":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "detectable-applications"

    .line 93
    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last-application-probe-ms"

    .line 94
    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    return-void
.end method

.method public setInstallReferrer(Ljava/lang/String;)V
    .locals 2
    .param p1, "installReferrer"    # Ljava/lang/String;

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install-referrer"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public setPreferredInventoryGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "promotionId"    # Ljava/lang/String;
    .param p2, "groupName"    # Ljava/lang/String;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferred-group"

    invoke-direct {p0, p1, v1}, Lcom/usebutton/sdk/internal/core/Storage;->promotionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 2
    .param p1, "referrer"    # Ljava/lang/String;

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "referrer"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session-id"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method

.method public setTimeOfLastEventReport(J)V
    .locals 3
    .param p1, "epochMillis"    # J

    .prologue
    .line 110
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/Storage;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last-event-report-ms"

    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-void
.end method
