.class public Lcom/yahoo/aviate/android/agent/AgentAutoOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/aviate/android/models/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field protected mManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/aviate/android/models/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->b:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->c:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->v:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->b:Ljava/util/Set;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->c:Z

    return-void
.end method

.method private a()Lcom/yahoo/aviate/android/models/b;
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->b()V

    .line 90
    sget-object v0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/b;

    .line 91
    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->c:Z

    if-nez v0, :cond_1

    .line 100
    iput-boolean v4, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->c:Z

    .line 102
    sget-object v0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/b;

    .line 103
    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->mPrefs:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->c(Lcom/yahoo/aviate/android/models/b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method private c(Lcom/yahoo/aviate/android/models/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SP_KEY_FIRST_TIME_DISPLAYING:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/models/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->h:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->a()Lcom/yahoo/aviate/android/models/b;

    move-result-object v1

    .line 54
    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/yahoo/aviate/android/models/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    sget-object v0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->c(Lcom/yahoo/aviate/android/models/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->a()Lcom/yahoo/aviate/android/models/b;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->mManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;->a(Lcom/yahoo/aviate/android/models/b;)Lcom/yahoo/aviate/android/agent/AgentController;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Z)V

    .line 81
    :cond_1
    return-void
.end method
