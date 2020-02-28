.class public Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:I

.field private b:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "size"    # I

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, " [ "

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/util/Util;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->d:[B

    .line 58
    const-string v0, " ] "

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/util/Util;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->e:[B

    .line 59
    const-string v0, "/"

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/util/Util;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->f:[B

    .line 60
    const-string v0, " -- "

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/util/Util;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->g:[B

    .line 61
    const-string v0, ": "

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/util/Util;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->h:[B

    .line 65
    iput v2, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a:I

    .line 66
    if-gtz p1, :cond_1

    .line 67
    const/high16 p1, 0x40000

    .line 72
    :cond_0
    :goto_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    .line 73
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    const/4 v1, 0x2

    aput-byte v1, v0, v2

    .line 74
    return-void

    .line 68
    :cond_1
    const/high16 v0, 0x100000

    if-lt p1, v0, :cond_0

    .line 70
    const/high16 p1, 0x100000

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a:I

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a:I

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a:I

    goto :goto_0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 131
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    iget v2, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a:I

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    array-length v3, v3

    rem-int/2addr v2, v3

    rsub-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x8

    shr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 134
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a()V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 144
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    iget v2, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a:I

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 146
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a()V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JCLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    iget v1, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a:I

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 91
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a()V

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a(J)V

    .line 93
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->d:[B

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 95
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->f:[B

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 97
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->g:[B

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 99
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->e:[B

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    iget v1, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a:I

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->b:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    int-to-byte v2, p3

    aput-byte v2, v0, v1

    .line 101
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a()V

    .line 102
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->f:[B

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 103
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 104
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->h:[B

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V

    .line 105
    const-string v0, "UTF-8"

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/logging/LoggingFIFOBuffer;->a([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    monitor-exit p0

    .line 111
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "LoggingFIFOBuffer"

    const-string v2, "Error Encoding log message "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    monitor-exit p0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
