.class Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YSNActivityLifecycleCallbacks"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$1;

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;-><init>(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 278
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 282
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;)I

    .line 287
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b()V

    .line 288
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;Z)Z

    .line 293
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;)I

    .line 294
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->a()V

    .line 295
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 300
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 304
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 308
    return-void
.end method
