.class public Lcom/tul/aviator/ui/b/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:J

.field private final f:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/cards/android/ui/CardRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field protected mHistoryDb:Lcom/tul/aviator/debug/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mTimeProvider:Lcom/tul/aviator/utils/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/tul/aviator/ui/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/b/d;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/b/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PERIODIC_REFRESH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/b/d;->g:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p1, p0, Lcom/tul/aviator/ui/b/d;->c:Landroid/content/Context;

    .line 48
    const-string v0, "CardRefreshControllerState"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/b/d;->d:Landroid/content/SharedPreferences;

    .line 49
    iput-wide p2, p0, Lcom/tul/aviator/ui/b/d;->e:J

    .line 50
    iput-wide p4, p0, Lcom/tul/aviator/ui/b/d;->f:J

    .line 52
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tul/aviator/ui/b/d;->f:J

    add-long/2addr v2, v0

    .line 101
    sget-object v0, Lcom/tul/aviator/ui/b/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Next scheduled time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tul/aviator/ui/b/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tul/aviator/ui/b/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/tul/aviator/ui/b/d;->c:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 106
    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 108
    iget-object v0, p0, Lcom/tul/aviator/ui/b/d;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/tul/aviator/ui/b/d;->f:J

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 110
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tul/aviator/ui/b/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_REFRESH_TIME"

    iget-object v2, p0, Lcom/tul/aviator/ui/b/d;->mTimeProvider:Lcom/tul/aviator/utils/ad;

    .line 153
    invoke-virtual {v2}, Lcom/tul/aviator/utils/ad;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    return-void
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b/d;->d()J

    move-result-wide v0

    .line 171
    iget-wide v2, p0, Lcom/tul/aviator/ui/b/d;->e:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/b/d;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/tul/aviator/ui/b/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/d;->e()V

    .line 74
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/b/d;->g:Ljava/lang/ref/WeakReference;

    .line 60
    sget-object v0, Lcom/tul/aviator/ui/b/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardListView set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/d;->e()V

    .line 65
    return-void
.end method

.method public a(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/tul/aviator/ui/b/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .line 122
    if-nez v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 126
    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tul/aviator/ui/b/d;->g()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->u()V

    .line 136
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/d;->f()V

    .line 137
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/d;->e()V

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/b/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tul/aviator/ui/b/d;->d:Landroid/content/SharedPreferences;

    const-string v1, "LAST_REFRESH_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tul/aviator/ui/b/d;->mTimeProvider:Lcom/tul/aviator/utils/ad;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/b/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/utils/ad;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/b/d;->a(Z)Z

    move-result v8

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/ui/b/d;->mHistoryDb:Lcom/tul/aviator/debug/c;

    iget-object v1, p0, Lcom/tul/aviator/ui/b/d;->mTimeProvider:Lcom/tul/aviator/utils/ad;

    invoke-virtual {v1}, Lcom/tul/aviator/utils/ad;->a()J

    move-result-wide v1

    const-string v3, "PERIODIC"

    const-wide/16 v4, -0x1

    const-string v6, ""

    const-string v7, "REFRESH"

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/tul/aviator/debug/c;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 92
    return-void
.end method
