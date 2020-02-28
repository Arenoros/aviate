.class public Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;

    return-object v0
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a()Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->b(Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;)V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a()Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->b(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a()Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->b(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->b:Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;

    .line 27
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->b:Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->b:Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->b:Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->b:Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    return-void
.end method
