.class Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lorg/acra/collector/CrashReportDataFactory;

.field private final d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dmp"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ycmb"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".yctx"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)V
    .locals 3
    .param p1, "app"    # Landroid/app/Application;
    .param p2, "dumpDirPath"    # Ljava/lang/String;
    .param p3, "reportSender"    # Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide non-null Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    if-nez p3, :cond_1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide non-null YCrashReportSender"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->b:Landroid/app/Application;

    .line 46
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->e:Ljava/io/File;

    .line 49
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 50
    new-instance v1, Lorg/acra/collector/CrashReportDataFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/acra/collector/CrashReportDataFactory;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->c:Lorg/acra/collector/CrashReportDataFactory;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;)Ljava/io/File;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->e:Ljava/io/File;

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    :try_start_0
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "YCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception reading breadcrumbs from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .prologue
    .line 81
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 82
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generating report for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->c:Lorg/acra/collector/CrashReportDataFactory;

    invoke-static {p2}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/acra/collector/CrashReportDataFactory;->setBreadcrumbs(Ljava/lang/String;)V

    .line 86
    invoke-static {p3}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object v3

    .line 87
    new-instance v6, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->c:Lorg/acra/collector/CrashReportDataFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/acra/collector/CrashReportDataFactory;->createCrashData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ZLjava/lang/Thread;)Lorg/acra/collector/CrashReportData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;-><init>(Lorg/acra/collector/CrashReportData;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->d:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-virtual {v0, v6}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "YCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception creating report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/regex/Pattern;)V
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->e:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/io/File;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 75
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 76
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->e:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    :try_start_0
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "YCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception reading context from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;-><init>(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;)V

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;->start()V

    .line 71
    return-void
.end method
