.class Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;-><init>(Landroid/app/Application;JLandroid/content/pm/PackageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 114
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 117
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;)V

    .line 106
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;)V

    .line 101
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 120
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;)V

    .line 96
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext$LifecycleEvent;)V

    .line 111
    return-void
.end method
