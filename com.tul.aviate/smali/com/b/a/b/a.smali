.class public Lcom/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method private static a(Landroid/app/ActivityManager;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/b/a/a/a/b/a;JI)Lcom/b/a/a/a/a;
    .locals 8

    .prologue
    .line 85
    invoke-static {p0}, Lcom/b/a/b/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-lez p4, :cond_1

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/b/a/c/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 89
    :try_start_0
    new-instance v0, Lcom/b/a/a/a/a/a/b;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/b/a/a/a/a/a/b;-><init>(Ljava/io/File;Ljava/io/File;Lcom/b/a/a/a/b/a;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/b/a/c/c;->a(Ljava/lang/Throwable;)V

    .line 96
    :cond_1
    invoke-static {p0}, Lcom/b/a/c/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 97
    new-instance v0, Lcom/b/a/a/a/a/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/b/a/a/a/a/b;-><init>(Ljava/io/File;Ljava/io/File;Lcom/b/a/a/a/b/a;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/b/a/a/b/a;
    .locals 3

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 117
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    .line 118
    invoke-static {}, Lcom/b/a/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/b/a/b/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-static {v0}, Lcom/b/a/b/a;->a(Landroid/app/ActivityManager;)I

    move-result v0

    .line 121
    :goto_0
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    div-int/lit8 p1, v0, 0x8

    .line 123
    :cond_0
    new-instance v0, Lcom/b/a/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/b/a/a/b/a/b;-><init>(I)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Z)Lcom/b/a/b/b/b;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/b/a/b/b/a;

    invoke-direct {v0, p0}, Lcom/b/a/b/b/a;-><init>(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/b/a/b/d/b;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/b/a/b/d/a;

    invoke-direct {v0, p0}, Lcom/b/a/b/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Lcom/b/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILcom/b/a/b/a/g;)Ljava/util/concurrent/Executor;
    .locals 9

    .prologue
    .line 63
    sget-object v0, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    new-instance v7, Lcom/b/a/b/a/a/c;

    invoke-direct {v7}, Lcom/b/a/b/a/a/c;-><init>()V

    :goto_1
    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 66
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "uil-pool-"

    invoke-static {p1, v0}, Lcom/b/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/b/a/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/b/a/b/a$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/b/a/a/a/b/a;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/b/a/a/a/b/b;

    invoke-direct {v0}, Lcom/b/a/a/a/b/b;-><init>()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/b/a/c/e;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/File;

    const-string v2, "uil-images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 107
    :cond_1
    return-object v0
.end method

.method public static c()Lcom/b/a/b/c/a;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/b/a/b/c/b;

    invoke-direct {v0}, Lcom/b/a/b/c/b;-><init>()V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
