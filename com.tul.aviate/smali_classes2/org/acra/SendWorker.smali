.class final Lorg/acra/SendWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final reportSender:Lorg/acra/sender/ReportSender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/sender/ReportSender;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reportSender"    # Lorg/acra/sender/ReportSender;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/acra/SendWorker;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lorg/acra/SendWorker;->reportSender:Lorg/acra/sender/ReportSender;

    .line 51
    return-void
.end method

.method private checkAndSendReports(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 70
    iget-object v0, p0, Lorg/acra/SendWorker;->reportSender:Lorg/acra/sender/ReportSender;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    const-string v1, "ACRA"

    const-string v2, "#checkAndSendReports - start"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Lorg/acra/CrashReportFinder;

    invoke-direct {v0, p1}, Lorg/acra/CrashReportFinder;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Lorg/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 78
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 79
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    const-string v5, "ACRA"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/acra/log/ACRALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :try_start_0
    new-instance v0, Lorg/acra/CrashReportPersister;

    invoke-direct {v0, p1}, Lorg/acra/CrashReportPersister;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, v4}, Lorg/acra/CrashReportPersister;->load(Ljava/lang/String;)Lorg/acra/collector/CrashReportData;

    move-result-object v0

    .line 83
    iget-object v5, p0, Lorg/acra/SendWorker;->reportSender:Lorg/acra/sender/ReportSender;

    invoke-interface {v5, p1, v0}, Lorg/acra/sender/ReportSender;->send(Landroid/content/Context;Lorg/acra/collector/CrashReportData;)V

    .line 84
    invoke-direct {p0, p1, v4}, Lorg/acra/SendWorker;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    const-string v2, "ACRA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to send crash reports for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    invoke-direct {p0, p1, v4}, Lorg/acra/SendWorker;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_3
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    const-string v1, "ACRA"

    const-string v2, "#checkAndSendReports - finish"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    const-string v2, "ACRA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load crash report for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    invoke-direct {p0, p1, v4}, Lorg/acra/SendWorker;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 95
    :catch_2
    move-exception v0

    .line 96
    sget-object v5, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    const-string v6, "ACRA"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to send crash report for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4, v0}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    const-string v1, "ACRA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete error report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/acra/SendWorker;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/acra/SendWorker;->checkAndSendReports(Landroid/content/Context;)V

    .line 61
    return-void
.end method
