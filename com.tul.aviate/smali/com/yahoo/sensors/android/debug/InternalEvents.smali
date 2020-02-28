.class public Lcom/yahoo/sensors/android/debug/InternalEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/debug/InternalEvents$a;,
        Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/yahoo/sensors/android/debug/InternalEvents$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/yahoo/sensors/android/debug/InternalEvents;
    .locals 2

    .prologue
    .line 71
    const-class v0, Lcom/yahoo/sensors/android/debug/InternalEvents;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/debug/InternalEvents;

    return-object v0
.end method

.method public static a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a()Lcom/yahoo/sensors/android/debug/InternalEvents;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/yahoo/sensors/android/debug/InternalEvents;->b(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static a(Lcom/yahoo/sensors/android/debug/InternalEvents$a;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a()Lcom/yahoo/sensors/android/debug/InternalEvents;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/debug/InternalEvents;->b(Lcom/yahoo/sensors/android/debug/InternalEvents$a;)V

    .line 82
    return-void
.end method

.method private b(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/debug/InternalEvents;->a:Lcom/yahoo/sensors/android/debug/InternalEvents$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yahoo/sensors/android/debug/InternalEvents;->a:Lcom/yahoo/sensors/android/debug/InternalEvents$a;

    invoke-interface {v0, p1, p2}, Lcom/yahoo/sensors/android/debug/InternalEvents$a;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method private b(Lcom/yahoo/sensors/android/debug/InternalEvents$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/sensors/android/debug/InternalEvents;->a:Lcom/yahoo/sensors/android/debug/InternalEvents$a;

    .line 66
    return-void
.end method
