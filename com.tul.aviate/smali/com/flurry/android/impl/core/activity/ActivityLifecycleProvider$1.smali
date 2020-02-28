.class Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;->a:Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent;-><init>()V

    .line 105
    iput-object p1, v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent;->activity:Landroid/app/Activity;

    .line 106
    iput-object p2, v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent;->state:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    .line 107
    invoke-virtual {v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent;->post()V

    .line 108
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityCreated for activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kCreated:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;->a(Landroid/app/Activity;Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;)V

    .line 65
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 99
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityDestroyed for activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kDestroyed:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;->a(Landroid/app/Activity;Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;)V

    .line 101
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityPaused for activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kPaused:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;->a(Landroid/app/Activity;Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;)V

    .line 83
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 75
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResumed for activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kResumed:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;->a(Landroid/app/Activity;Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;)V

    .line 77
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivitySaveInstanceState for activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kSaveState:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;->a(Landroid/app/Activity;Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;)V

    .line 95
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStarted for activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kStarted:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;->a(Landroid/app/Activity;Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;)V

    .line 71
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStopped for activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kStopped:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleProvider$1;->a(Landroid/app/Activity;Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;)V

    .line 89
    return-void
.end method
