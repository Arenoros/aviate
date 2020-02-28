.class public Lcom/tul/aviator/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.os."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.app."

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/o;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/o;->a:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/tul/aviator/o;->a:Landroid/content/Context;

    .line 35
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/o;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    instance-of v1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v1, p1, Landroid/view/WindowManager$BadTokenException;

    if-nez v1, :cond_0

    .line 91
    instance-of v1, p1, Landroid/os/DeadObjectException;

    if-nez v1, :cond_0

    .line 93
    instance-of v1, p1, Landroid/database/sqlite/SQLiteException;

    if-nez v1, :cond_0

    .line 95
    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recycled bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Throwable;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "finalize()"

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    sget-object v3, Lcom/tul/aviator/o;->c:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 48
    invoke-direct {p0, p2}, Lcom/tul/aviator/o;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p2}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lcom/tul/aviator/o;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/o;->a:Landroid/content/Context;

    const-string v1, "AviatorPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    const-string v1, "SP_KEY_LAST_CRASH_TIMESTAMP"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAST_CRASH_TIMESTAMP"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    const-wide/32 v0, 0xea60

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 66
    const-string v0, "Crash Suppression Enabled"

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {p2}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 68
    const-string v0, "AviateExceptionHandler"

    const-string v1, "Exception Suppressed"

    invoke-static {v0, v1, p2}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/o;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
