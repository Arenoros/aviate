.class Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/core/ApplicationHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;->this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;->this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->access$200(Lcom/usebutton/sdk/internal/core/ApplicationHooks;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "ApplicationHooks"

    const-string v2, "Exception while handling onActivityCreated."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;->this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->access$300(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;->this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->access$300(Lcom/usebutton/sdk/internal/core/ApplicationHooks;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;->this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->access$302(Lcom/usebutton/sdk/internal/core/ApplicationHooks;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "ApplicationHooks"

    const-string v2, "Exception while handling onActivityDestroyed."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;->this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->handleBackground()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "ApplicationHooks"

    const-string v2, "Exception while handling onActivityPaused."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;->this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->handleForeground()V

    .line 110
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/ApplicationHooks$2;->this$0:Lcom/usebutton/sdk/internal/core/ApplicationHooks;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/core/ApplicationHooks;->access$302(Lcom/usebutton/sdk/internal/core/ApplicationHooks;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "ApplicationHooks"

    const-string v2, "Exception while handling onActivityResumed."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 131
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 104
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 127
    return-void
.end method
