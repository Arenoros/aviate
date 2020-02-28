.class Lcom/tul/aviator/AviatorApplication$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/AviatorApplication$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/AviatorApplication$a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/AviatorApplication$a;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tul/aviator/AviatorApplication$a$1;->a:Lcom/tul/aviator/AviatorApplication$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 363
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 395
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 379
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a()Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->c()V

    .line 380
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 374
    invoke-static {}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a()Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    move-result-object v0

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->a(J)Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;->b()V

    .line 375
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 390
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 368
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 385
    return-void
.end method
