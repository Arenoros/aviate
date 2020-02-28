.class public Lcom/yahoo/aviate/android/services/AppListenerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/services/AppListenerService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/yahoo/aviate/android/services/AppListenerService$a;

.field private d:Ljava/lang/String;

.field private e:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/yahoo/aviate/android/services/AppListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/services/AppListenerService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->b:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/yahoo/aviate/android/services/AppListenerService$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/services/AppListenerService$1;-><init>(Lcom/yahoo/aviate/android/services/AppListenerService;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/services/AppListenerService;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)Lcom/yahoo/aviate/android/models/LaunchableContainerType;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->e:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/services/AppListenerService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yahoo/aviate/android/services/AppListenerService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iput-object v2, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->d:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->e:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->c:Lcom/yahoo/aviate/android/services/AppListenerService$a;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/yahoo/aviate/android/services/AppListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running onReturnedFromApp callback for app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->c:Lcom/yahoo/aviate/android/services/AppListenerService$a;

    iget-object v1, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->e:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/aviate/android/services/AppListenerService$a;->b(Ljava/lang/String;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V

    .line 66
    invoke-direct {p0}, Lcom/yahoo/aviate/android/services/AppListenerService;->d()V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/aviate/android/services/AppListenerService$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->c:Lcom/yahoo/aviate/android/services/AppListenerService$a;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lcom/yahoo/aviate/android/services/AppListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App was just opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->d:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->e:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->c:Lcom/yahoo/aviate/android/services/AppListenerService$a;

    invoke-interface {v0, p1, p2}, Lcom/yahoo/aviate/android/services/AppListenerService$a;->a(Ljava/lang/String;Lcom/yahoo/aviate/android/models/LaunchableContainerType;)V

    .line 57
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yahoo/aviate/android/services/AppListenerService;->d()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/services/AppListenerService;->c:Lcom/yahoo/aviate/android/services/AppListenerService$a;

    .line 72
    return-void
.end method
