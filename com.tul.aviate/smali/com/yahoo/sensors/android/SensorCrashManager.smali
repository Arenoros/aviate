.class public Lcom/yahoo/sensors/android/SensorCrashManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/SensorCrashManager$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yahoo/sensors/android/SensorCrashManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yahoo/sensors/android/SensorCrashManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/SensorCrashManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/yahoo/sensors/android/SensorCrashManager;
    .locals 2

    .prologue
    .line 48
    const-class v0, Lcom/yahoo/sensors/android/SensorCrashManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorCrashManager;

    return-object v0
.end method

.method public static a(Lcom/yahoo/sensors/android/SensorCrashManager$a;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/yahoo/sensors/android/SensorCrashManager;->a()Lcom/yahoo/sensors/android/SensorCrashManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/SensorCrashManager;->b(Lcom/yahoo/sensors/android/SensorCrashManager$a;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/yahoo/sensors/android/SensorCrashManager;->a()Lcom/yahoo/sensors/android/SensorCrashManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/SensorCrashManager;->b(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/yahoo/sensors/android/SensorCrashManager;->a()Lcom/yahoo/sensors/android/SensorCrashManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/SensorCrashManager;->b(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method private b(Lcom/yahoo/sensors/android/SensorCrashManager$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yahoo/sensors/android/SensorCrashManager;->b:Lcom/yahoo/sensors/android/SensorCrashManager$a;

    .line 27
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorCrashManager;->b:Lcom/yahoo/sensors/android/SensorCrashManager$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorCrashManager;->b:Lcom/yahoo/sensors/android/SensorCrashManager$a;

    invoke-interface {v0, p1}, Lcom/yahoo/sensors/android/SensorCrashManager$a;->a(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/SensorCrashManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No callback for leaving this breadcrumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorCrashManager;->b:Lcom/yahoo/sensors/android/SensorCrashManager$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorCrashManager;->b:Lcom/yahoo/sensors/android/SensorCrashManager$a;

    invoke-interface {v0, p1}, Lcom/yahoo/sensors/android/SensorCrashManager$a;->a(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/SensorCrashManager;->a:Ljava/lang/String;

    const-string v1, "No callback for reporting this exception."

    invoke-static {v0, v1, p1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
