.class public Lcom/tul/aviator/utils/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/af$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tul/aviator/utils/af;->a:Ljava/text/SimpleDateFormat;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tul/aviator/utils/af;->b:Ljava/text/SimpleDateFormat;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tul/aviator/utils/af;->c:Ljava/text/SimpleDateFormat;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tul/aviator/utils/af;->d:Ljava/text/SimpleDateFormat;

    .line 21
    sget-object v0, Lcom/tul/aviator/utils/af;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    sget-object v0, Lcom/tul/aviator/utils/af;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    sget-object v0, Lcom/tul/aviator/utils/af;->c:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    sget-object v1, Lcom/tul/aviator/utils/af;->c:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tul/aviator/utils/af;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 133
    invoke-static {p1, p2}, Lcom/tul/aviator/utils/af;->b(J)Lcom/tul/aviator/utils/af$a;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-wide v2, v0, Lcom/tul/aviator/utils/af$a;->a:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0003

    iget-wide v4, v0, Lcom/tul/aviator/utils/af$a;->a:J

    long-to-int v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tul/aviator/utils/af$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    iget-wide v2, v0, Lcom/tul/aviator/utils/af$a;->b:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0004

    iget-wide v4, v0, Lcom/tul/aviator/utils/af$a;->b:J

    long-to-int v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tul/aviator/utils/af$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    iget-wide v2, v0, Lcom/tul/aviator/utils/af$a;->c:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0005

    iget-wide v4, v0, Lcom/tul/aviator/utils/af$a;->c:J

    long-to-int v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tul/aviator/utils/af$a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    iget-wide v2, v0, Lcom/tul/aviator/utils/af$a;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    iget-wide v2, v0, Lcom/tul/aviator/utils/af$a;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    iget-wide v2, v0, Lcom/tul/aviator/utils/af$a;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0006

    iget-wide v4, v0, Lcom/tul/aviator/utils/af$a;->d:J

    long-to-int v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tul/aviator/utils/af$a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 157
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    .prologue
    const v2, 0x7f0900da

    const-wide/16 v8, 0x0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/af;->b(J)Lcom/tul/aviator/utils/af$a;

    move-result-object v0

    .line 103
    iget-wide v4, v0, Lcom/tul/aviator/utils/af$a;->a:J

    const-wide/16 v6, 0x6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 104
    sget-object v1, Lcom/tul/aviator/utils/af;->d:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 105
    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 125
    :goto_0
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_0
    iget-wide v4, v0, Lcom/tul/aviator/utils/af$a;->a:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    .line 112
    const v2, 0x7f0900d8

    .line 113
    iget-wide v0, v0, Lcom/tul/aviator/utils/af$a;->a:J

    .line 125
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    iget-wide v4, v0, Lcom/tul/aviator/utils/af$a;->b:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 115
    const v2, 0x7f0900d9

    .line 116
    iget-wide v0, v0, Lcom/tul/aviator/utils/af$a;->b:J

    goto :goto_1

    .line 117
    :cond_2
    iget-wide v4, v0, Lcom/tul/aviator/utils/af$a;->c:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    .line 119
    iget-wide v0, v0, Lcom/tul/aviator/utils/af$a;->c:J

    goto :goto_1

    .line 122
    :cond_3
    iget-wide v0, v0, Lcom/tul/aviator/utils/af$a;->d:J

    goto :goto_1
.end method

.method private static b(J)Lcom/tul/aviator/utils/af$a;
    .locals 10

    .prologue
    const-wide/32 v0, 0x5265c00

    const-wide/32 v6, 0x36ee80

    const-wide/32 v8, 0xea60

    .line 66
    .line 75
    div-long v2, p0, v0

    .line 76
    rem-long v0, p0, v0

    .line 78
    div-long v4, v0, v6

    .line 79
    rem-long/2addr v0, v6

    .line 81
    div-long v6, v0, v8

    .line 82
    rem-long/2addr v0, v8

    .line 84
    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    .line 86
    new-instance v1, Lcom/tul/aviator/utils/af$a;

    invoke-direct/range {v1 .. v9}, Lcom/tul/aviator/utils/af$a;-><init>(JJJJ)V

    return-object v1
.end method
