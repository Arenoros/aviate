.class final enum Lf/d/c/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/d/c/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf/d/d/h;

.field private static final synthetic b:[Lf/d/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Lf/d/c/e;

    sput-object v0, Lf/d/c/e;->b:[Lf/d/c/e;

    .line 17
    new-instance v0, Lf/d/d/h;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d/c/e;->a:Lf/d/d/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lf/d/c/e;->a:Lf/d/d/h;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lf/f/c;->c()Lf/c/d;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lf/d/c/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lf/c/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
.end method

.method static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-static {}, Lf/d/c/e;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/c/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lf/d/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/d/c/e;

    return-object v0
.end method

.method public static values()[Lf/d/c/e;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lf/d/c/e;->b:[Lf/d/c/e;

    invoke-virtual {v0}, [Lf/d/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/c/e;

    return-object v0
.end method
