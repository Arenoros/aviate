.class public Lcom/usebutton/sdk/internal/util/ButtonLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;
    }
.end annotation


# static fields
.field private static ANDROID_LOGGER:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger; = null

.field public static final SDK_TAG:Ljava/lang/String; = "ButtonSDK"

.field private static sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;


# instance fields
.field private mIsPartnerLoggingEnabled:Z

.field private final mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

.field private final mMinimumLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/usebutton/sdk/internal/util/ButtonLog$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->ANDROID_LOGGER:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    .line 45
    new-instance v0, Lcom/usebutton/sdk/internal/util/ButtonLog;

    sget-object v1, Lcom/usebutton/sdk/internal/util/ButtonLog;->ANDROID_LOGGER:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;-><init>(Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;I)V

    sput-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;I)V
    .locals 0
    .param p1, "logger"    # Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;
    .param p2, "minimumLogLevel"    # I

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    .line 52
    iput p2, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mMinimumLogLevel:I

    .line 53
    return-void
.end method

.method private doLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    invoke-interface {v0, p1, p2}, Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method private varargs doLogInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    invoke-direct {p0, p2, p3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->safelyFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method private doWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    invoke-interface {v0, p1, p2}, Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method private varargs doWarn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    invoke-direct {p0, p2, p3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->safelyFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 68
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-direct {v0, p0, p1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static final varargs infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 72
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-direct {v0, p0, p1, p2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doLogInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method private isLoggingEnabled()Z
    .locals 2

    .prologue
    .line 167
    const-string v0, "ButtonSDK"

    iget v1, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mMinimumLogLevel:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs safelyFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 149
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 152
    .end local p1    # "format":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 151
    .restart local p1    # "format":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setPartnerLoggingEnabled(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .prologue
    .line 56
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doSetPartnerLoggingEnabled(Z)V

    .line 57
    return-void
.end method

.method public static final verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 76
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-virtual {v0, p0, p1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static final varargs verboseFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 80
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doVerbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static visible(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 60
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-virtual {v0, p0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doVisible(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static varargs visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 64
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-virtual {v0, p0, p1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doVisible(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 84
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-direct {v0, p0, p1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "caught"    # Ljava/lang/Throwable;

    .prologue
    .line 92
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public static final varargs warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 88
    sget-object v0, Lcom/usebutton/sdk/internal/util/ButtonLog;->sLog:Lcom/usebutton/sdk/internal/util/ButtonLog;

    invoke-direct {v0, p0, p1, p2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->doWarn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method


# virtual methods
.method declared-synchronized doSetPartnerLoggingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mIsPartnerLoggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method doVerbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    invoke-interface {v0, p1, p2}, Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method varargs doVerbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    invoke-direct {p0, p2, p3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->safelyFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method declared-synchronized doVisible(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mIsPartnerLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    const-string v1, "ButtonSDK"

    invoke-interface {v0, v1, p1}, Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method varargs declared-synchronized doVisible(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mIsPartnerLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    const-string v1, "ButtonSDK"

    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->safelyFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method doWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "caught"    # Ljava/lang/Throwable;

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/ButtonLog;->mLogger:Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;

    invoke-interface {v0, p1, p2, p3}, Lcom/usebutton/sdk/internal/util/ButtonLog$Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_0
    return-void
.end method
