.class public Lf/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lf/f/g;

    invoke-direct {v0}, Lf/f/g;-><init>()V

    sput-object v0, Lf/f/g;->a:Lf/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lf/d/d/h;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/f/g;->a(Ljava/util/concurrent/ThreadFactory;)Lf/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lf/f;
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v0, Lf/d/c/b;

    invoke-direct {v0, p0}, Lf/d/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b()Lf/f;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lf/d/d/h;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/f/g;->b(Ljava/util/concurrent/ThreadFactory;)Lf/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lf/f;
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    new-instance v0, Lf/d/c/a;

    invoke-direct {v0, p0}, Lf/d/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static c()Lf/f;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lf/d/d/h;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/f/g;->c(Ljava/util/concurrent/ThreadFactory;)Lf/f;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lf/f;
    .locals 2

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    new-instance v0, Lf/d/c/g;

    invoke-direct {v0, p0}, Lf/d/c/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static g()Lf/f/g;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lf/f/g;->a:Lf/f/g;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/a;)Lf/c/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    return-object p1
.end method

.method public d()Lf/f;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lf/f;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lf/f;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method
