.class public Lcom/tul/aviator/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/NetworkChangeReceiver$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/NetworkChangeReceiver$a;

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 59
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/NetworkChangeReceiver$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tul/aviator/NetworkChangeReceiver;->a:Lcom/tul/aviator/NetworkChangeReceiver$a;

    .line 46
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 35
    const-string v0, "connectivity"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    iget-object v1, p0, Lcom/tul/aviator/NetworkChangeReceiver;->a:Lcom/tul/aviator/NetworkChangeReceiver$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/NetworkChangeReceiver;->a:Lcom/tul/aviator/NetworkChangeReceiver$a;

    invoke-interface {v1, v0}, Lcom/tul/aviator/NetworkChangeReceiver$a;->a(Landroid/net/ConnectivityManager;)V

    .line 39
    :cond_0
    new-instance v1, Lcom/tul/aviator/a/i;

    invoke-direct {v1}, Lcom/tul/aviator/a/i;-><init>()V

    .line 40
    iput-object v0, v1, Lcom/tul/aviator/a/i;->a:Landroid/net/ConnectivityManager;

    .line 41
    iget-object v0, p0, Lcom/tul/aviator/NetworkChangeReceiver;->mEventBus:La/a/a/c;

    invoke-virtual {v0, v1}, La/a/a/c;->f(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
