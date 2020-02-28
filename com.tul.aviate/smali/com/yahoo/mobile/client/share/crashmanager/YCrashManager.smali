.class public Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

.field private static final g:[Lorg/acra/ReportField;


# instance fields
.field private a:Z

.field private b:J

.field private d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

.field private e:Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

.field private f:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/acra/ReportField;

    const/4 v1, 0x0

    sget-object v2, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/acra/ReportField;->BREADCRUMBS:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->g:[Lorg/acra/ReportField;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a:Z

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b:J

    .line 41
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    .line 42
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->e:Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

    .line 43
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->f:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    .line 53
    return-void
.end method

.method public static a()Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->c:Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/app/Application;Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lorg/acra/ACRAConfiguration;

    invoke-direct {v0}, Lorg/acra/ACRAConfiguration;-><init>()V

    .line 179
    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->g:[Lorg/acra/ReportField;

    invoke-virtual {v0, v1}, Lorg/acra/ACRAConfiguration;->setCustomReportContent([Lorg/acra/ReportField;)Lorg/acra/ACRAConfiguration;

    .line 180
    new-instance v1, Lcom/yahoo/mobile/client/share/crashmanager/YACRALog;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/share/crashmanager/YACRALog;-><init>()V

    invoke-static {v1}, Lorg/acra/ACRA;->setLog(Lorg/acra/log/ACRALog;)V

    .line 181
    invoke-static {p0, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/ACRAConfiguration;)V

    .line 182
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/ErrorReporter;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lorg/acra/ErrorReporter;->setReportSender(Lorg/acra/sender/ReportSender;)V

    .line 184
    new-instance v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager$1;

    invoke-direct {v1, p2, p3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager$1;-><init>(Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;)V

    invoke-virtual {v0, v1}, Lorg/acra/ErrorReporter;->setExceptionHandlerInitializer(Lorg/acra/ExceptionHandlerInitializer;)V

    .line 195
    invoke-virtual {v0}, Lorg/acra/ErrorReporter;->startSendingReports()V

    .line 196
    return-void
.end method

.method private b(Landroid/app/Application;Ljava/lang/String;Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 162
    if-nez p3, :cond_0

    .line 163
    new-instance p3, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;

    invoke-direct {p3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;-><init>()V

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;Landroid/content/pm/PackageInfo;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    .line 167
    new-instance v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;-><init>()V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->e:Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

    .line 168
    new-instance v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b:J

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;-><init>(Landroid/app/Application;JLandroid/content/pm/PackageInfo;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->f:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    .line 169
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->e:Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->f:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    invoke-static {p1, v0, v1, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a(Landroid/app/Application;Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;)V

    .line 170
    const-string v0, "YCrashManager"

    const-string v1, "Crash reporting enabled"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->e:Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->f:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    invoke-static {p1, v0, v1, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashManager;->init(Landroid/app/Application;Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;)Z

    .line 174
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a()Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 107
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a()Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a()Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a(Ljava/lang/Throwable;)V

    .line 297
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a()Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->d(Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string v0, "YCrashManager"

    const-string v1, "setUsername: YCrashManager not started"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "YCrashManager"

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Application;Ljava/lang/String;Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;)V
    .locals 7

    .prologue
    .line 121
    monitor-enter p0

    if-nez p1, :cond_0

    .line 122
    :try_start_0
    const-string v0, "YCrashManager"

    const-string v1, "init: app is null"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "YCrashManager"

    const-string v1, "init: appId is null or empty"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a:Z

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "YCrashManager"

    const-string v1, "init: called more than once (YCrashManager already started)"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b(Landroid/app/Application;Ljava/lang/String;Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;)V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 139
    const-string v4, "YCrashManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Startup time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_4
    const-string v1, "YCrashManager"

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 141
    :cond_3
    :try_start_5
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b(Landroid/app/Application;Ljava/lang/String;Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;-><init>()V

    .line 101
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;->a(Ljava/lang/Boolean;)Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a(Landroid/app/Application;Ljava/lang/String;Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerConfig;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "YCrashManager"

    const-string v1, "trackBreadcrumb: YCrashManager not started"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "YCrashManager"

    const-string v1, "trackBreadcrumb: ignoring empty breadcrumb"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->e:Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "YCrashManager"

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "YCrashManager"

    const-string v1, "handleSilentException: YCrashManager not started"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_0
    return-void

    .line 286
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/ErrorReporter;

    move-result-object v0

    .line 287
    const-class v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/acra/ErrorReporter;->handleSilentException(Ljava/lang/Throwable;)V

    .line 289
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "YCrashManager"

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
