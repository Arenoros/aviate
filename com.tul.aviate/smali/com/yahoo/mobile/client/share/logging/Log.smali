.class public Lcom/yahoo/mobile/client/share/logging/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/logging/Log$LogTimestampFormatter;
    }
.end annotation


# static fields
.field public static a:I

.field private static b:Z

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Ljava/io/File;

.field private static g:Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;

.field private static h:Z

.field private static volatile i:Ljava/util/logging/FileHandler;

.field private static j:Ljava/lang/Object;

.field private static k:Ljava/lang/Runnable;

.field private static final l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    sput-boolean v2, Lcom/yahoo/mobile/client/share/logging/Log;->b:Z

    .line 45
    const v0, 0x3d090

    sput v0, Lcom/yahoo/mobile/client/share/logging/Log;->c:I

    .line 46
    const-string v0, "com.yahoo.yapps.log"

    sput-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->d:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yahoo/mobile/client/share/logging/Log;->e:Z

    .line 53
    sput-object v1, Lcom/yahoo/mobile/client/share/logging/Log;->f:Ljava/io/File;

    .line 54
    sput-object v1, Lcom/yahoo/mobile/client/share/logging/Log;->g:Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;

    .line 56
    sput-boolean v2, Lcom/yahoo/mobile/client/share/logging/Log;->h:Z

    .line 57
    const/4 v0, 0x5

    sput v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    .line 58
    sput-object v1, Lcom/yahoo/mobile/client/share/logging/Log;->i:Ljava/util/logging/FileHandler;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->j:Ljava/lang/Object;

    .line 62
    sput-object v1, Lcom/yahoo/mobile/client/share/logging/Log;->k:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/yahoo/mobile/client/share/logging/Log$1;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/logging/Log$1;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 548
    packed-switch p0, :pswitch_data_0

    .line 561
    const/16 v0, 0x4e

    :goto_0
    return v0

    .line 550
    :pswitch_0
    const/16 v0, 0x56

    goto :goto_0

    .line 552
    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    .line 554
    :pswitch_2
    const/16 v0, 0x49

    goto :goto_0

    .line 556
    :pswitch_3
    const/16 v0, 0x57

    goto :goto_0

    .line 558
    :pswitch_4
    const/16 v0, 0x45

    goto :goto_0

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 469
    invoke-static {p0, p1, p2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 472
    sget-boolean v0, Lcom/yahoo/mobile/client/share/logging/Log;->h:Z

    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    sget-boolean v0, Lcom/yahoo/mobile/client/share/logging/Log;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->f:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 479
    sget-object v2, Lcom/yahoo/mobile/client/share/logging/Log;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 480
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->i:Ljava/util/logging/FileHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 484
    :try_start_1
    new-instance v0, Ljava/util/logging/FileHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/yahoo/mobile/client/share/logging/Log;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/yahoo/mobile/client/share/logging/Log;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/share/logging/Log;->c:I

    const/4 v5, 0x1

    sget-boolean v6, Lcom/yahoo/mobile/client/share/logging/Log;->e:Z

    invoke-direct {v0, v3, v4, v5, v6}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->i:Ljava/util/logging/FileHandler;

    .line 485
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->i:Ljava/util/logging/FileHandler;

    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/FileHandler;->setLevel(Ljava/util/logging/Level;)V

    .line 486
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->i:Ljava/util/logging/FileHandler;

    new-instance v3, Lcom/yahoo/mobile/client/share/logging/Log$LogTimestampFormatter;

    invoke-direct {v3}, Lcom/yahoo/mobile/client/share/logging/Log$LogTimestampFormatter;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/logging/FileHandler;->setFormatter(Ljava/util/logging/Formatter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->i:Ljava/util/logging/FileHandler;

    if-eqz v0, :cond_2

    .line 498
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->i:Ljava/util/logging/FileHandler;

    new-instance v3, Ljava/util/logging/LogRecord;

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/logging/Log;->a(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/logging/FileHandler;->publish(Ljava/util/logging/LogRecord;)V

    .line 499
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->i:Ljava/util/logging/FileHandler;

    invoke-virtual {v0}, Ljava/util/logging/FileHandler;->flush()V

    .line 501
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    packed-switch p0, :pswitch_data_0

    .line 519
    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    :try_start_3
    const-string v3, "Log"

    const-string v4, "Failed to create log output file"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/yahoo/mobile/client/share/logging/Log;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/yahoo/mobile/client/share/logging/Log;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".lck"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    if-eqz v0, :cond_4

    .line 492
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 494
    :cond_4
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->i:Ljava/util/logging/FileHandler;

    goto/16 :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 509
    :pswitch_0
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 511
    :pswitch_1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 513
    :pswitch_2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 515
    :pswitch_3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 517
    :pswitch_4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/util/Util;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    sget-object v2, Lcom/yahoo/mobile/client/share/logging/Log;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 101
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Landroid/content/SharedPreferences;)V

    .line 103
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/yahoo/mobile/client/share/logging/Log$2;

    invoke-direct {v2, v1}, Lcom/yahoo/mobile/client/share/logging/Log$2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 112
    :cond_0
    sget v1, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 113
    const-string v1, "Log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOG LEVEL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    new-instance v2, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;

    sget v3, Lcom/yahoo/mobile/client/android/libs/yapps/R$integer;->LOG_FILE_MAX_SIZE:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;-><init>(I)V

    sput-object v2, Lcom/yahoo/mobile/client/share/logging/Log;->g:Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;

    .line 120
    sget v2, Lcom/yahoo/mobile/client/android/libs/yapps/R$integer;->DEBUG_LEVEL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    .line 121
    sget v2, Lcom/yahoo/mobile/client/android/libs/yapps/R$bool;->FILE_LOGGING_ENABLED:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    sput-boolean v2, Lcom/yahoo/mobile/client/share/logging/Log;->b:Z

    .line 122
    sget v2, Lcom/yahoo/mobile/client/android/libs/yapps/R$integer;->LOG_FILE_MAX_SIZE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/yahoo/mobile/client/share/logging/Log;->c:I

    .line 127
    :goto_0
    sget-object v2, Lcom/yahoo/mobile/client/share/logging/Log;->k:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    .line 128
    new-instance v2, Lcom/yahoo/mobile/client/share/logging/Log$3;

    invoke-direct {v2, v1}, Lcom/yahoo/mobile/client/share/logging/Log$3;-><init>(Landroid/content/res/Resources;)V

    sput-object v2, Lcom/yahoo/mobile/client/share/logging/Log;->k:Ljava/lang/Runnable;

    .line 145
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->d:Ljava/lang/String;

    .line 146
    return-void

    .line 124
    :cond_3
    new-instance v2, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;

    sget v3, Lcom/yahoo/mobile/client/share/logging/Log;->c:I

    invoke-direct {v2, v3}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;-><init>(I)V

    sput-object v2, Lcom/yahoo/mobile/client/share/logging/Log;->g:Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 166
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v1, :cond_0

    .line 168
    invoke-static {v1, p0, p1}, Lcom/yahoo/mobile/client/share/logging/Log;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 190
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 254
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 256
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 533
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/Log;->g:Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;

    if-eqz v0, :cond_0

    .line 534
    sget-object v1, Lcom/yahoo/mobile/client/share/logging/Log;->g:Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/logging/Log;->a(I)C

    move-result v4

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a(JCLjava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "pref_DebugLogs"

    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/logging/Log;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 198
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v1, :cond_0

    .line 200
    invoke-static {v1, p0, p1}, Lcom/yahoo/mobile/client/share/logging/Log;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 214
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 279
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 281
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 222
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v1, :cond_0

    .line 224
    invoke-static {v1, p0, p1}, Lcom/yahoo/mobile/client/share/logging/Log;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 238
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 246
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v1, :cond_0

    .line 248
    invoke-static {v1, p0, p1}, Lcom/yahoo/mobile/client/share/logging/Log;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 262
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 270
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v1, :cond_0

    .line 272
    invoke-static {v1, p0, p1}, Lcom/yahoo/mobile/client/share/logging/Log;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 287
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/yahoo/mobile/client/share/logging/Log;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 296
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method
