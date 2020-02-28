.class public Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;
.super Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DETECTABLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProbeForApplications"

.field private static final TIME_BETWEEN_CHECKS:J


# instance fields
.field private final mForceProbe:Z

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->TIME_BETWEEN_CHECKS:J

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->DEFAULT_DETECTABLE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Landroid/content/pm/PackageManager;Z)V
    .locals 0
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "forceProbe"    # Z

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;)V

    .line 26
    iput-object p3, p0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 27
    iput-boolean p4, p0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->mForceProbe:Z

    .line 28
    return-void
.end method

.method public static areSetValuesIdentical(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "setA":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p1, "setB":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-static {p0}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->safeSize(Ljava/util/Set;)I

    move-result v2

    invoke-static {p1}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->safeSize(Ljava/util/Set;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 110
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method private findInstalledApplications(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "probableApplications":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "outInstalled":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p3, "outNotInstalled":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v0, "ProbeForApplications"

    const-string v1, "Looking for: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->isApplicationInstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private isApplicationInstalled(Ljava/lang/String;)Z
    .locals 4
    .param p1, "interestingApplication"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 94
    :try_start_0
    const-string v1, "ProbeForApplications"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Probing for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private probeAndReport(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "probableApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->findInstalledApplications(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->reportApplications(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private reportApplications(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "installed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "notInstalled":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-super {p0}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->execute()Ljava/lang/Object;

    .line 65
    const-string v0, "ProbeForApplications"

    const-string v1, "Reporting installed:%n%s%nnot installed:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/core/Storage;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/usebutton/sdk/internal/api/ButtonApi;->reportProbedApplications(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    const-string v1, "object"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    const-string v1, "probe"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->toSet(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static safeSize(Ljava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "setB":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private toSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .param p1, "applicationsToProbeFor"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->execute()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/core/Storage;->getTimeOfLastApplicationProbe()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 36
    iget-boolean v2, p0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->mForceProbe:Z

    if-eqz v2, :cond_2

    .line 37
    const-string v0, "ProbeForApplications"

    const-string v1, "Forced to probe, will ignore time since last check."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->getDetectableApplications()Ljava/util/Set;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->probeAndReport(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->areSetValuesIdentical(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/Storage;->setDetectableApplications(Ljava/util/Set;)V

    .line 51
    invoke-direct {p0, v1}, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->probeAndReport(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    :cond_1
    :goto_0
    return-object v8

    .line 39
    :cond_2
    sget-wide v2, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;->TIME_BETWEEN_CHECKS:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 40
    const-string v2, "ProbeForApplications"

    const-string v3, "Only %ds since last check, return."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/usebutton/sdk/internal/commands/ProbeForApplicationsCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
