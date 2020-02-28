.class public abstract Lcom/yahoo/squidb/utility/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/utility/Logger$DefaultLogger;,
        Lcom/yahoo/squidb/utility/Logger$Level;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "squidb"

.field private static logLevel:Lcom/yahoo/squidb/utility/Logger$Level;

.field private static logger:Lcom/yahoo/squidb/utility/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/yahoo/squidb/utility/Logger$Level;->DEBUG:Lcom/yahoo/squidb/utility/Logger$Level;

    sput-object v0, Lcom/yahoo/squidb/utility/Logger;->logLevel:Lcom/yahoo/squidb/utility/Logger$Level;

    .line 28
    new-instance v0, Lcom/yahoo/squidb/utility/Logger$DefaultLogger;

    invoke-direct {v0}, Lcom/yahoo/squidb/utility/Logger$DefaultLogger;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/utility/Logger;->logger:Lcom/yahoo/squidb/utility/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yahoo/squidb/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 60
    sget-object v0, Lcom/yahoo/squidb/utility/Logger$Level;->DEBUG:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-static {p0, v0}, Lcom/yahoo/squidb/utility/Logger;->isLoggable(Ljava/lang/String;Lcom/yahoo/squidb/utility/Logger$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/yahoo/squidb/utility/Logger;->logger:Lcom/yahoo/squidb/utility/Logger;

    sget-object v1, Lcom/yahoo/squidb/utility/Logger$Level;->DEBUG:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/yahoo/squidb/utility/Logger;->log(Lcom/yahoo/squidb/utility/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yahoo/squidb/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 80
    sget-object v0, Lcom/yahoo/squidb/utility/Logger$Level;->ERROR:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-static {p0, v0}, Lcom/yahoo/squidb/utility/Logger;->isLoggable(Ljava/lang/String;Lcom/yahoo/squidb/utility/Logger$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/yahoo/squidb/utility/Logger;->logger:Lcom/yahoo/squidb/utility/Logger;

    sget-object v1, Lcom/yahoo/squidb/utility/Logger$Level;->ERROR:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/yahoo/squidb/utility/Logger;->log(Lcom/yahoo/squidb/utility/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yahoo/squidb/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 50
    sget-object v0, Lcom/yahoo/squidb/utility/Logger$Level;->INFO:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-static {p0, v0}, Lcom/yahoo/squidb/utility/Logger;->isLoggable(Ljava/lang/String;Lcom/yahoo/squidb/utility/Logger$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/yahoo/squidb/utility/Logger;->logger:Lcom/yahoo/squidb/utility/Logger;

    sget-object v1, Lcom/yahoo/squidb/utility/Logger$Level;->INFO:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/yahoo/squidb/utility/Logger;->log(Lcom/yahoo/squidb/utility/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_0
    return-void
.end method

.method public static isLoggable(Ljava/lang/String;Lcom/yahoo/squidb/utility/Logger$Level;)Z
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "level"    # Lcom/yahoo/squidb/utility/Logger$Level;

    .prologue
    .line 38
    sget-object v0, Lcom/yahoo/squidb/utility/Logger;->logLevel:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-virtual {v0}, Lcom/yahoo/squidb/utility/Logger$Level;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/yahoo/squidb/utility/Logger$Level;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized setLogLevel(Lcom/yahoo/squidb/utility/Logger$Level;)V
    .locals 2
    .param p0, "newLevel"    # Lcom/yahoo/squidb/utility/Logger$Level;

    .prologue
    .line 42
    const-class v0, Lcom/yahoo/squidb/utility/Logger;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/yahoo/squidb/utility/Logger;->logLevel:Lcom/yahoo/squidb/utility/Logger$Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setLogger(Lcom/yahoo/squidb/utility/Logger;)V
    .locals 2
    .param p0, "newLogger"    # Lcom/yahoo/squidb/utility/Logger;

    .prologue
    .line 31
    const-class v1, Lcom/yahoo/squidb/utility/Logger;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 32
    :try_start_0
    new-instance p0, Lcom/yahoo/squidb/utility/Logger$DefaultLogger;

    .end local p0    # "newLogger":Lcom/yahoo/squidb/utility/Logger;
    invoke-direct {p0}, Lcom/yahoo/squidb/utility/Logger$DefaultLogger;-><init>()V

    .line 34
    .restart local p0    # "newLogger":Lcom/yahoo/squidb/utility/Logger;
    :cond_0
    sput-object p0, Lcom/yahoo/squidb/utility/Logger;->logger:Lcom/yahoo/squidb/utility/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    return-void

    .line 31
    .end local p0    # "newLogger":Lcom/yahoo/squidb/utility/Logger;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yahoo/squidb/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 70
    sget-object v0, Lcom/yahoo/squidb/utility/Logger$Level;->WARN:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-static {p0, v0}, Lcom/yahoo/squidb/utility/Logger;->isLoggable(Ljava/lang/String;Lcom/yahoo/squidb/utility/Logger$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/yahoo/squidb/utility/Logger;->logger:Lcom/yahoo/squidb/utility/Logger;

    sget-object v1, Lcom/yahoo/squidb/utility/Logger$Level;->WARN:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/yahoo/squidb/utility/Logger;->log(Lcom/yahoo/squidb/utility/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yahoo/squidb/utility/Logger;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 90
    sget-object v0, Lcom/yahoo/squidb/utility/Logger$Level;->ASSERT:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-static {p0, v0}, Lcom/yahoo/squidb/utility/Logger;->isLoggable(Ljava/lang/String;Lcom/yahoo/squidb/utility/Logger$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/yahoo/squidb/utility/Logger;->logger:Lcom/yahoo/squidb/utility/Logger;

    sget-object v1, Lcom/yahoo/squidb/utility/Logger$Level;->ASSERT:Lcom/yahoo/squidb/utility/Logger$Level;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/yahoo/squidb/utility/Logger;->log(Lcom/yahoo/squidb/utility/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract log(Lcom/yahoo/squidb/utility/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
