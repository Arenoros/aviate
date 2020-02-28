.class Lcom/tul/aviator/AviatorApplication$c;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/AviatorApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/AviatorApplication;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/AviatorApplication;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tul/aviator/AviatorApplication$c;->a:Lcom/tul/aviator/AviatorApplication;

    .line 219
    invoke-direct {p0, p2}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 220
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tul/aviator/AviatorApplication$c;->c()Landroid/content/Context;

    move-result-object v1

    .line 225
    if-nez v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 228
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication$c;->a:Lcom/tul/aviator/AviatorApplication;

    iget-object v0, v0, Lcom/tul/aviator/AviatorApplication;->mLauncherModel:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/tul/aviator/AviatorApplication$c;->a:Lcom/tul/aviator/AviatorApplication;

    iget-object v0, v0, Lcom/tul/aviator/AviatorApplication;->mAppPackageChangeReceiver:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/AppPackageChangeReceiver;

    iget-object v1, p0, Lcom/tul/aviator/AviatorApplication$c;->a:Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/device/AppPackageChangeReceiver;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
