.class public Lcom/tul/aviator/ui/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/Calendar;

.field private c:I

.field private d:I

.field private e:Landroid/content/BroadcastReceiver;

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tul/aviator/ui/utils/h;->c:I

    .line 31
    iput v0, p0, Lcom/tul/aviator/ui/utils/h;->d:I

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/utils/h;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/utils/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/h;->b:Ljava/util/Calendar;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/h;->b:Ljava/util/Calendar;

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/tul/aviator/ui/utils/h$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/utils/h$1;-><init>(Lcom/tul/aviator/ui/utils/h;)V

    iput-object v1, p0, Lcom/tul/aviator/ui/utils/h;->e:Landroid/content/BroadcastReceiver;

    .line 84
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/h;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/h;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/h;->b:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/h;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 98
    iget v1, p0, Lcom/tul/aviator/ui/utils/h;->c:I

    if-eq v0, v1, :cond_0

    .line 99
    iput v0, p0, Lcom/tul/aviator/ui/utils/h;->c:I

    .line 100
    iget v0, p0, Lcom/tul/aviator/ui/utils/h;->c:I

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/h;->a(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/h;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 104
    iget v1, p0, Lcom/tul/aviator/ui/utils/h;->d:I

    if-eq v0, v1, :cond_1

    .line 105
    iput v0, p0, Lcom/tul/aviator/ui/utils/h;->d:I

    .line 106
    iget v0, p0, Lcom/tul/aviator/ui/utils/h;->d:I

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/h;->b(I)V

    .line 108
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/h;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/l;

    invoke-direct {v1, p1}, Lcom/tul/aviator/a/l;-><init>(I)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tul/aviator/ui/utils/h;->a:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/utils/h;->a:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/h;->c(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/utils/h;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/h;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/j;

    invoke-direct {v1, p1}, Lcom/tul/aviator/a/j;-><init>(I)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tul/aviator/ui/utils/h;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/h;->d(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/utils/h;->a:Z

    .line 64
    :cond_0
    return-void
.end method
