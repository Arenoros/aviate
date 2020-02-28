.class public Lcom/yahoo/sensors/android/debug/SensorDebugSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/debug/SensorDebugSettings$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/yahoo/sensors/android/debug/SensorDebugSettings$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->a:Z

    .line 27
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->b:Z

    .line 28
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/sensors/android/debug/SensorDebugSettings$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->d:Lcom/yahoo/sensors/android/debug/SensorDebugSettings$a;

    .line 73
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->a:Z

    .line 39
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->b:Z

    .line 50
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->b:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->c:Z

    .line 58
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->c:Z

    return v0
.end method
