.class public Lcom/tul/aviator/debug/BackgroundEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/debug/BackgroundEvents$SyncLogParams;,
        Lcom/tul/aviator/debug/BackgroundEvents$VolleyLogParams;,
        Lcom/tul/aviator/debug/BackgroundEvents$a;,
        Lcom/tul/aviator/debug/BackgroundEvents$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field protected mHistoryDb:Lcom/tul/aviator/debug/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$4;

    invoke-direct {v0, p0}, Lcom/tul/aviator/debug/BackgroundEvents$4;-><init>(Lcom/tul/aviator/debug/BackgroundEvents;)V

    invoke-static {v0}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$a;)V

    .line 170
    return-void
.end method

.method public static a(Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/String;Lorg/b/r;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tul/aviator/debug/BackgroundEvents$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/b/r",
            "<TD;TF;TP;>;)",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tul/aviator/debug/BackgroundEvents$3;-><init>(Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/debug/BackgroundEvents$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tul/aviator/debug/BackgroundEvents$2;-><init>(Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/debug/BackgroundEvents$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tul/aviator/debug/BackgroundEvents$1;-><init>(Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/o;)Lorg/b/r;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static a(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tul/aviator/debug/BackgroundEvents;->a(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static a(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    const-class v0, Lcom/tul/aviator/debug/BackgroundEvents;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/debug/BackgroundEvents;

    .line 97
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tul/aviator/debug/BackgroundEvents;->b(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/debug/BackgroundEvents;Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tul/aviator/debug/BackgroundEvents;->b(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
