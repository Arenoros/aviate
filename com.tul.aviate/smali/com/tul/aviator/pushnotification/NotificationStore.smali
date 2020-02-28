.class public Lcom/tul/aviator/pushnotification/NotificationStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->b:Z

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->c:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->d:Ljava/util/Set;

    .line 59
    const-string v0, "NotificationStore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->a:Landroid/content/SharedPreferences;

    .line 60
    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->b:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->b:Z

    .line 66
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->a:Landroid/content/SharedPreferences;

    const-string v2, "live_ids"

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->a:Landroid/content/SharedPreferences;

    const-string v2, "stale_ids"

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "live_ids"

    iget-object v2, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->c:Ljava/util/Set;

    .line 123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stale_ids"

    iget-object v2, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->d:Ljava/util/Set;

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
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
    .line 72
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/pushnotification/NotificationStore;->a([Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tul/aviator/pushnotification/NotificationStore;->b()V

    .line 113
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 114
    iget-object v3, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v3, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/pushnotification/NotificationStore;->c()V

    .line 119
    return-void
.end method

.method public a(Lcom/tul/aviator/pushnotification/CardPushNotifier$a;)Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tul/aviator/pushnotification/NotificationStore;->b()V

    .line 82
    iget-object v0, p0, Lcom/tul/aviator/pushnotification/NotificationStore;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
