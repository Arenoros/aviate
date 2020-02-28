.class Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private f:S

.field private g:Z

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a:[C

    .line 73
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const v1, 0x1fe00

    add-int/2addr v0, v1

    sput v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->b:I

    .line 79
    sget-object v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->c:I

    .line 80
    sget v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->c:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->d:I

    .line 81
    sget v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->e:I

    return-void

    .line 64
    nop

    :array_0
    .array-data 2
        0x59s
        0x43s
        0x4ds
        0x42s
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    .line 91
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YCrashBreadcrumbs buffer capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a:[C

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 93
    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 8
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v2, "YCrashManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YCrashBreadcrumbs from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget v2, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->b:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 99
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YCrashBreadcrumbs invalid file length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object v7, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    .line 139
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :goto_3
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 117
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YCrashBreadcrumbs unexpected read size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object v7, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v5, "YCrashManager"

    const-string v6, "YCrashBreadcrumbs IOException reading breadcrumbs"

    invoke-static {v5, v6, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    sget-object v3, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a:[C

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a:[C

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 127
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YCrashBreadcrumbs invalid magic: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-object v7, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    sget v3, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->c:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    .line 133
    iget-short v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    if-ltz v2, :cond_3

    iget-short v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    const/16 v3, 0xff

    if-lt v2, v3, :cond_4

    .line 134
    :cond_3
    const-string v0, "YCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YCrashBreadcrumbs invalid index: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object v7, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    sget v3, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->d:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v0, :cond_5

    :goto_4
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->g:Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_4

    .line 113
    :catch_1
    move-exception v4

    goto/16 :goto_2

    .line 114
    :catch_2
    move-exception v3

    goto/16 :goto_3
.end method

.method private static a(Ljava/nio/ByteBuffer;ILjava/text/SimpleDateFormat;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 163
    sget v0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->e:I

    mul-int/lit16 v1, p1, 0x200

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 166
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    return-void
.end method


# virtual methods
.method a()Ljava/nio/Buffer;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xfa

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 146
    iget-object v5, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    iget-short v6, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    mul-int/lit16 v6, v6, 0x200

    sget v7, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->e:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    iget-object v5, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v4}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    .line 151
    iget-short v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    .line 152
    iget-short v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    const/16 v3, 0xff

    if-lt v2, v3, :cond_0

    .line 153
    const/4 v2, 0x0

    iput-short v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    .line 154
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->g:Z

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    sget v3, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->c:I

    iget-short v4, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 157
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    sget v3, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->d:I

    iget-boolean v4, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->g:Z

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 190
    :goto_0
    monitor-exit p0

    return-object v0

    .line 178
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xfa

    .line 179
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit16 v0, v0, 0x115

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->g:Z

    if-eqz v0, :cond_2

    .line 183
    iget-short v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    :goto_2
    const/16 v3, 0xff

    if-ge v0, v3, :cond_2

    .line 184
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0, v2, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a(Ljava/nio/ByteBuffer;ILjava/text/SimpleDateFormat;Ljava/lang/StringBuilder;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_1
    iget-short v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    goto :goto_1

    .line 187
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-short v3, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->f:S

    if-ge v0, v3, :cond_3

    .line 188
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->h:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0, v2, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->a(Ljava/nio/ByteBuffer;ILjava/text/SimpleDateFormat;Ljava/lang/StringBuilder;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
