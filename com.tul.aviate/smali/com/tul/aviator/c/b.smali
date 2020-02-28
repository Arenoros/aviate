.class public Lcom/tul/aviator/c/b;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# instance fields
.field protected mDebugSettings:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/debug/SensorDebugSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDebuggingEvents:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/history/ui/CurrentDebuggingEvents;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tul/aviator/c/b;->mDebugSettings:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->a(Z)V

    .line 39
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->d:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->b(Z)V

    .line 42
    new-instance v1, Lcom/tul/aviator/c/b$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/b$1;-><init>(Lcom/tul/aviator/c/b;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->a(Lcom/yahoo/sensors/android/debug/SensorDebugSettings$a;)V

    .line 50
    iget-object v0, p0, Lcom/tul/aviator/c/b;->mDebuggingEvents:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/ui/CurrentDebuggingEvents;

    sget-object v1, Lcom/tul/aviator/debug/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/history/ui/CurrentDebuggingEvents;->a(Ljava/util/Collection;)V

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/c/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
