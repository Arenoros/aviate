.class public Lcom/yahoo/mobile/android/broadway/BroadwaySdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Landroid/content/Context;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a:Z

    .line 38
    sput-boolean v1, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->b:Z

    .line 40
    sput-boolean v0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->d:Z

    .line 41
    sput-boolean v1, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/a/i;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/mobile/android/broadway/a/i;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Lf/h/b;->f()Lf/h/b;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;

    invoke-direct {v1, v0, p0}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;-><init>(Lf/h/b;Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->a(Ljava/lang/Runnable;)V

    .line 158
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/yahoo/squidi/a;Lcom/yahoo/squidi/a;Ljava/util/concurrent/Executor;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yahoo/squidi/a;",
            "Lcom/yahoo/squidi/a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const-string v0, "broadway_init"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "broadway_init"

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 88
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either of context or appModule is empty! Broadway SDK can not be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Throwable;)Lf/c;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c:Landroid/content/Context;

    .line 96
    const-string v0, "BroadwaySDK"

    const-string v1, "Adding BroadwayModule."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayModule;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/inject/BroadwayModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 100
    if-eqz p2, :cond_2

    .line 101
    const-string v0, "BroadwaySDK"

    const-string v1, "Adding Proto BroadwayModule."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p2}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 106
    :cond_2
    const-string v0, "BroadwaySDK"

    const-string v1, "Adding App Module."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 109
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/i;

    .line 110
    invoke-interface {v0, p3}, Lcom/yahoo/mobile/android/broadway/a/i;->a(Ljava/util/concurrent/Executor;)V

    .line 111
    sget-object v1, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/a/i;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;)V
    .locals 0

    .prologue
    .line 168
    invoke-static {p0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager$a;)V

    .line 169
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 224
    sput-boolean p0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->e:Z

    .line 225
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 213
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->d:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 232
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->e:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 289
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->b:Z

    return v0
.end method
