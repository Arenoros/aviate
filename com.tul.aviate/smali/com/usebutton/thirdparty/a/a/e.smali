.class public Lcom/usebutton/thirdparty/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/thirdparty/a/a/e$d;,
        Lcom/usebutton/thirdparty/a/a/e$c;,
        Lcom/usebutton/thirdparty/a/a/e$a;,
        Lcom/usebutton/thirdparty/a/a/e$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:[B


# instance fields
.field final a:Ljava/io/RandomAccessFile;

.field b:I

.field private e:I

.field private f:Lcom/usebutton/thirdparty/a/a/e$a;

.field private g:Lcom/usebutton/thirdparty/a/a/e$a;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/usebutton/thirdparty/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/usebutton/thirdparty/a/a/e;->c:Ljava/util/logging/Logger;

    .line 58
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/usebutton/thirdparty/a/a/e;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {p1}, Lcom/usebutton/thirdparty/a/a/e;->a(Ljava/io/File;)V

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/usebutton/thirdparty/a/a/e;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    .line 114
    invoke-direct {p0}, Lcom/usebutton/thirdparty/a/a/e;->d()V

    .line 115
    return-void
.end method

.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    .line 118
    iput-object p1, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    .line 119
    invoke-direct {p0}, Lcom/usebutton/thirdparty/a/a/e;->d()V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/usebutton/thirdparty/a/a/e;I)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/a/a/e;->c(I)I

    move-result v0

    return v0
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 135
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    :goto_0
    if-lez p2, :cond_0

    .line 239
    sget-object v0, Lcom/usebutton/thirdparty/a/a/e;->d:[B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 240
    sget-object v1, Lcom/usebutton/thirdparty/a/a/e;->d:[B

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/usebutton/thirdparty/a/a/e;->a(I[BII)V

    .line 241
    sub-int/2addr p2, v0

    .line 242
    add-int/2addr p1, v0

    .line 243
    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/usebutton/thirdparty/a/a/e;->a([BII)V

    .line 168
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lcom/usebutton/thirdparty/a/a/e;->a([BII)V

    .line 169
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/16 v1, 0x8

    invoke-static {v0, v1, p3}, Lcom/usebutton/thirdparty/a/a/e;->a([BII)V

    .line 170
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/16 v1, 0xc

    invoke-static {v0, v1, p4}, Lcom/usebutton/thirdparty/a/a/e;->a([BII)V

    .line 171
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 172
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 173
    return-void
.end method

.method private a(I[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/a/a/e;->c(I)I

    move-result v0

    .line 223
    add-int v1, v0, p4

    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    if-gt v1, v2, :cond_0

    .line 224
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 225
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 235
    :goto_0
    return-void

    .line 229
    :cond_0
    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    sub-int/2addr v1, v0

    .line 230
    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 231
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 232
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 233
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/usebutton/thirdparty/a/a/e;I[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usebutton/thirdparty/a/a/e;->b(I[BII)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v0}, Lcom/usebutton/thirdparty/a/a/e;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 187
    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 188
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 189
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 190
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-static {v2, v3, v4}, Lcom/usebutton/thirdparty/a/a/e;->a([BII)V

    .line 191
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 197
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Rename failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 200
    :cond_0
    return-void
.end method

.method public static a([BII)V
    .locals 2

    .prologue
    .line 127
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 128
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 129
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 130
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 131
    return-void
.end method

.method private b(I)Lcom/usebutton/thirdparty/a/a/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 176
    if-nez p1, :cond_0

    sget-object v0, Lcom/usebutton/thirdparty/a/a/e$a;->a:Lcom/usebutton/thirdparty/a/a/e$a;

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/usebutton/thirdparty/a/a/e;->b(I[BII)V

    .line 178
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    invoke-static {v0, v2}, Lcom/usebutton/thirdparty/a/a/e;->a([BI)I

    move-result v1

    .line 179
    new-instance v0, Lcom/usebutton/thirdparty/a/a/e$a;

    invoke-direct {v0, p1, v1}, Lcom/usebutton/thirdparty/a/a/e$a;-><init>(II)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(I[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/a/a/e;->c(I)I

    move-result v0

    .line 255
    add-int v1, v0, p4

    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    if-gt v1, v2, :cond_0

    .line 256
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 257
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    sub-int/2addr v1, v0

    .line 262
    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 263
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 264
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 265
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    if-ge p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    sub-int p1, v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 143
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 144
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/usebutton/thirdparty/a/a/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    .line 145
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 146
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    .line 147
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    if-gtz v0, :cond_1

    .line 149
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is corrupt; length stored in header ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/usebutton/thirdparty/a/a/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    .line 153
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/usebutton/thirdparty/a/a/e;->a([BI)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/usebutton/thirdparty/a/a/e;->a([BI)I

    move-result v1

    .line 155
    invoke-direct {p0, v0}, Lcom/usebutton/thirdparty/a/a/e;->b(I)Lcom/usebutton/thirdparty/a/a/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    .line 156
    invoke-direct {p0, v1}, Lcom/usebutton/thirdparty/a/a/e;->b(I)Lcom/usebutton/thirdparty/a/a/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    .line 157
    return-void
.end method

.method private d(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    add-int/lit8 v2, p1, 0x4

    .line 350
    invoke-direct {p0}, Lcom/usebutton/thirdparty/a/a/e;->f()I

    move-result v1

    .line 351
    if-lt v1, v2, :cond_0

    .line 389
    :goto_0
    return-void

    .line 354
    :cond_0
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    .line 358
    :cond_1
    add-int/2addr v1, v0

    .line 359
    shl-int/lit8 v0, v0, 0x1

    .line 361
    if-lt v1, v2, :cond_1

    .line 363
    invoke-direct {p0, v0}, Lcom/usebutton/thirdparty/a/a/e;->e(I)V

    .line 366
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v2, v2, Lcom/usebutton/thirdparty/a/a/e$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/usebutton/thirdparty/a/a/e;->c(I)I

    move-result v2

    .line 369
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    if-gt v2, v1, :cond_3

    .line 370
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 371
    iget v3, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 372
    add-int/lit8 v7, v2, -0x10

    .line 373
    const-wide/16 v2, 0x10

    int-to-long v4, v7

    move-object v6, v1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    int-to-long v4, v7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 374
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 376
    :cond_2
    const/16 v1, 0x10

    invoke-direct {p0, v1, v7}, Lcom/usebutton/thirdparty/a/a/e;->a(II)V

    .line 380
    :cond_3
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v2, v2, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    if-ge v1, v2, :cond_4

    .line 381
    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v2, v2, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x10

    .line 382
    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v3, v3, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/usebutton/thirdparty/a/a/e;->a(IIII)V

    .line 383
    new-instance v2, Lcom/usebutton/thirdparty/a/a/e$a;

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v3, v3, Lcom/usebutton/thirdparty/a/a/e$a;->c:I

    invoke-direct {v2, v1, v3}, Lcom/usebutton/thirdparty/a/a/e$a;-><init>(II)V

    iput-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    .line 388
    :goto_1
    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    goto :goto_0

    .line 385
    :cond_4
    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v2, v2, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v3, v3, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/usebutton/thirdparty/a/a/e;->a(IIII)V

    goto :goto_1
.end method

.method private e()I
    .locals 2

    .prologue
    .line 319
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 328
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v0, v0, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    if-lt v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v0, v0, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v0, v0, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 395
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 396
    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    invoke-direct {p0}, Lcom/usebutton/thirdparty/a/a/e;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/usebutton/thirdparty/a/a/e$d;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v0, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    .line 449
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    if-ge v0, v2, :cond_1

    .line 450
    invoke-direct {p0, v1}, Lcom/usebutton/thirdparty/a/a/e;->b(I)Lcom/usebutton/thirdparty/a/a/e$a;

    move-result-object v1

    .line 451
    new-instance v2, Lcom/usebutton/thirdparty/a/a/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/usebutton/thirdparty/a/a/e$b;-><init>(Lcom/usebutton/thirdparty/a/a/e;Lcom/usebutton/thirdparty/a/a/e$a;Lcom/usebutton/thirdparty/a/a/e$1;)V

    iget v3, v1, Lcom/usebutton/thirdparty/a/a/e$a;->c:I

    invoke-interface {p1, v2, v3}, Lcom/usebutton/thirdparty/a/a/e$d;->a(Ljava/io/InputStream;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 452
    if-nez v2, :cond_0

    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 457
    :goto_1
    monitor-exit p0

    return v0

    .line 455
    :cond_0
    :try_start_1
    iget v2, v1, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/usebutton/thirdparty/a/a/e;->c(I)I

    move-result v1

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_1
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 513
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/a/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 516
    :cond_0
    if-gez p1, :cond_1

    .line 517
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") number of elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :cond_1
    if-nez p1, :cond_2

    .line 551
    :goto_0
    monitor-exit p0

    return-void

    .line 522
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    if-ne p1, v1, :cond_3

    .line 523
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/a/a/e;->c()V

    goto :goto_0

    .line 526
    :cond_3
    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    if-le p1, v1, :cond_4

    .line 527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove more elements ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") than present in queue ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_4
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v4, v1, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    .line 535
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v2, v1, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    .line 536
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v1, v1, Lcom/usebutton/thirdparty/a/a/e$a;->c:I

    move v3, v0

    .line 537
    :goto_1
    if-ge v0, p1, :cond_5

    .line 538
    add-int/lit8 v5, v1, 0x4

    add-int/2addr v3, v5

    .line 539
    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/usebutton/thirdparty/a/a/e;->c(I)I

    move-result v2

    .line 540
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v2, v1, v5, v6}, Lcom/usebutton/thirdparty/a/a/e;->b(I[BII)V

    .line 541
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/usebutton/thirdparty/a/a/e;->a([BI)I

    move-result v1

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 545
    :cond_5
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    iget v5, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    sub-int/2addr v5, p1

    iget-object v6, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v6, v6, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    invoke-direct {p0, v0, v5, v2, v6}, Lcom/usebutton/thirdparty/a/a/e;->a(IIII)V

    .line 546
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    .line 547
    new-instance v0, Lcom/usebutton/thirdparty/a/a/e$a;

    invoke-direct {v0, v2, v1}, Lcom/usebutton/thirdparty/a/a/e$a;-><init>(II)V

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    .line 550
    invoke-direct {p0, v4, v3}, Lcom/usebutton/thirdparty/a/a/e;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/usebutton/thirdparty/a/a/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/usebutton/thirdparty/a/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/usebutton/thirdparty/a/a/e$1;-><init>(Lcom/usebutton/thirdparty/a/a/e;Lcom/usebutton/thirdparty/a/a/e$c;)V

    invoke-virtual {p0, v0}, Lcom/usebutton/thirdparty/a/a/e;->a(Lcom/usebutton/thirdparty/a/a/e$d;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    monitor-enter p0

    if-nez p1, :cond_0

    .line 289
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 291
    :cond_0
    or-int v0, p2, p3

    if-ltz v0, :cond_1

    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 295
    :cond_2
    invoke-direct {p0, p3}, Lcom/usebutton/thirdparty/a/a/e;->d(I)V

    .line 298
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/a/a/e;->a()Z

    move-result v1

    .line 299
    if-eqz v1, :cond_4

    const/16 v0, 0x10

    .line 301
    :goto_0
    new-instance v2, Lcom/usebutton/thirdparty/a/a/e$a;

    invoke-direct {v2, v0, p3}, Lcom/usebutton/thirdparty/a/a/e$a;-><init>(II)V

    .line 304
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, p3}, Lcom/usebutton/thirdparty/a/a/e;->a([BII)V

    .line 305
    iget v0, v2, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/e;->h:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/usebutton/thirdparty/a/a/e;->a(I[BII)V

    .line 308
    iget v0, v2, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/usebutton/thirdparty/a/a/e;->a(I[BII)V

    .line 311
    if-eqz v1, :cond_5

    iget v0, v2, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    .line 312
    :goto_1
    iget v3, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    iget v4, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    invoke-direct {p0, v3, v4, v0, v5}, Lcom/usebutton/thirdparty/a/a/e;->a(IIII)V

    .line 313
    iput-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    .line 314
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    .line 315
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_3
    monitor-exit p0

    return-void

    .line 299
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v0, v0, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v2, v2, Lcom/usebutton/thirdparty/a/a/e$a;->c:I

    add-int/2addr v0, v2

    .line 300
    invoke-direct {p0, v0}, Lcom/usebutton/thirdparty/a/a/e;->c(I)I

    move-result v0

    goto :goto_0

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    iget v0, v0, Lcom/usebutton/thirdparty/a/a/e$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x1000

    .line 556
    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/usebutton/thirdparty/a/a/e;->a(IIII)V

    .line 559
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 560
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/usebutton/thirdparty/a/a/e;->d:[B

    const/4 v2, 0x0

    const/16 v3, 0xff0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 562
    const/4 v0, 0x0

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    .line 563
    sget-object v0, Lcom/usebutton/thirdparty/a/a/e$a;->a:Lcom/usebutton/thirdparty/a/a/e$a;

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    .line 564
    sget-object v0, Lcom/usebutton/thirdparty/a/a/e$a;->a:Lcom/usebutton/thirdparty/a/a/e$a;

    iput-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    .line 565
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    if-le v0, v4, :cond_0

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/usebutton/thirdparty/a/a/e;->e(I)V

    .line 566
    :cond_0
    const/16 v0, 0x1000

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit p0

    return-void

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    const-string v0, "fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    const-string v0, ", first="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->f:Lcom/usebutton/thirdparty/a/a/e$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    const-string v0, ", last="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/e;->g:Lcom/usebutton/thirdparty/a/a/e$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    const-string v0, ", element lengths=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :try_start_0
    new-instance v0, Lcom/usebutton/thirdparty/a/a/e$2;

    invoke-direct {v0, p0, v1}, Lcom/usebutton/thirdparty/a/a/e$2;-><init>(Lcom/usebutton/thirdparty/a/a/e;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/usebutton/thirdparty/a/a/e;->a(Lcom/usebutton/thirdparty/a/a/e$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_0
    const-string v0, "]]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    sget-object v2, Lcom/usebutton/thirdparty/a/a/e;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
