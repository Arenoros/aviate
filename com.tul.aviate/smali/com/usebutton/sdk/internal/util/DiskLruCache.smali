.class public final Lcom/usebutton/sdk/internal/util/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field private static final IO_BUFFER_SIZE:I = 0x2000

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final journalFile:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ljava/io/Writer;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/usebutton/sdk/internal/util/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "appVersion"    # I
    .param p3, "valueCount"    # I
    .param p4, "maxSize"    # J

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-wide v4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J

    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 166
    iput-wide v4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->nextSequenceNumber:J

    .line 265
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 267
    new-instance v0, Lcom/usebutton/sdk/internal/util/DiskLruCache$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache$1;-><init>(Lcom/usebutton/sdk/internal/util/DiskLruCache;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 284
    iput-object p1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->directory:Ljava/io/File;

    .line 285
    iput p2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->appVersion:I

    .line 286
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFile:Ljava/io/File;

    .line 287
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 288
    iput p3, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    .line 289
    iput-wide p4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->maxSize:J

    .line 290
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/util/DiskLruCache;)Ljava/io/Writer;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/util/DiskLruCache;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/usebutton/sdk/internal/util/DiskLruCache;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/util/DiskLruCache;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->trimToSize()V

    return-void
.end method

.method static synthetic access$200(Lcom/usebutton/sdk/internal/util/DiskLruCache;)Z
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/util/DiskLruCache;

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/usebutton/sdk/internal/util/DiskLruCache;)V
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/util/DiskLruCache;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->rebuildJournal()V

    return-void
.end method

.method static synthetic access$402(Lcom/usebutton/sdk/internal/util/DiskLruCache;I)I
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/util/DiskLruCache;
    .param p1, "x1"    # I

    .prologue
    .line 95
    iput p1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->redundantOpCount:I

    return p1
.end method

.method static synthetic access$600(Lcom/usebutton/sdk/internal/util/DiskLruCache;Ljava/lang/String;J)Lcom/usebutton/sdk/internal/util/Editor;
    .locals 2
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/util/DiskLruCache;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/usebutton/sdk/internal/util/Editor;

    move-result-object v0

    return-object v0
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 235
    if-eqz p0, :cond_0

    .line 237
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    throw v0

    .line 240
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 171
    .local p0, "original":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    .line 172
    if-le p1, p2, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 175
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 178
    :cond_2
    sub-int v1, p2, p1

    .line 179
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 182
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    return-object v0
.end method

.method public static deleteContents(Ljava/io/File;)V
    .locals 5
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 251
    if-nez v1, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    invoke-static {v3}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->deleteContents(Ljava/io/File;)V

    .line 258
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 259
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_3
    return-void
.end method

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 452
    :cond_0
    return-void
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Lcom/usebutton/sdk/internal/util/Editor;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "expectedSequenceNumber"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 504
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->checkNotClosed()V

    .line 505
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/Entry;

    .line 507
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/usebutton/sdk/internal/util/Entry;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 524
    :goto_0
    monitor-exit p0

    return-object v0

    .line 511
    :cond_1
    if-nez v0, :cond_2

    .line 512
    :try_start_1
    new-instance v0, Lcom/usebutton/sdk/internal/util/Entry;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->directory:Ljava/io/File;

    iget v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    invoke-direct {v0, p1, v1, v2}, Lcom/usebutton/sdk/internal/util/Entry;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 513
    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 518
    :goto_1
    new-instance v0, Lcom/usebutton/sdk/internal/util/Editor;

    invoke-direct {v0, v1, p0}, Lcom/usebutton/sdk/internal/util/Editor;-><init>(Lcom/usebutton/sdk/internal/util/Entry;Lcom/usebutton/sdk/internal/util/DiskLruCache;)V

    .line 519
    iput-object v0, v1, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    .line 522
    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 514
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 515
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 710
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/usebutton/sdk/internal/util/DiskLruCache;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private journalRebuildRequired()Z
    .locals 2

    .prologue
    .line 606
    .line 607
    iget v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->redundantOpCount:I

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 608
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static open(Ljava/io/File;IIJ)Lcom/usebutton/sdk/internal/util/DiskLruCache;
    .locals 7
    .param p0, "directory"    # Ljava/io/File;
    .param p1, "appVersion"    # I
    .param p2, "valueCount"    # I
    .param p3, "maxSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    if-gtz p2, :cond_1

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    new-instance v0, Lcom/usebutton/sdk/internal/util/DiskLruCache;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/internal/util/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 313
    iget-object v1, v0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    :try_start_0
    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->readJournal()V

    .line 316
    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->processJournal()V

    .line 317
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-object v0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->delete()V

    .line 326
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 327
    new-instance v0, Lcom/usebutton/sdk/internal/util/DiskLruCache;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/internal/util/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 328
    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->rebuildJournal()V

    goto :goto_0
.end method

.method private processJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 398
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/Entry;

    .line 400
    iget-object v1, v0, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    if-nez v1, :cond_1

    move v1, v2

    .line 401
    :goto_1
    iget v4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    if-ge v1, v4, :cond_0

    .line 402
    iget-wide v4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J

    iget-object v6, v0, Lcom/usebutton/sdk/internal/util/Entry;->lengths:[J

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 405
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    move v1, v2

    .line 406
    :goto_2
    iget v4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    if-ge v1, v4, :cond_2

    .line 407
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 408
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 410
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 413
    :cond_3
    return-void
.end method

.method public static readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 216
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 217
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 218
    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 225
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 226
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 192
    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 194
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 195
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    throw v0

    .line 197
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0
.end method

.method private readJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 333
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 335
    :try_start_0
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 340
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 341
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->appVersion:I

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 345
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 351
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 357
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 359
    return-void
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 8
    .param p1, "line"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 362
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 363
    array-length v0, v2

    if-ge v0, v5, :cond_0

    .line 364
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    aget-object v1, v2, v7

    .line 368
    aget-object v0, v2, v6

    const-string v3, "REMOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v2

    if-ne v0, v5, :cond_2

    .line 369
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/Entry;

    .line 374
    if-nez v0, :cond_6

    .line 375
    new-instance v0, Lcom/usebutton/sdk/internal/util/Entry;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->directory:Ljava/io/File;

    iget v4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    invoke-direct {v0, v1, v3, v4}, Lcom/usebutton/sdk/internal/util/Entry;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 376
    iget-object v3, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 379
    :goto_1
    aget-object v0, v2, v6

    const-string v3, "CLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v2

    iget v3, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    add-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_3

    .line 380
    iput-boolean v7, v1, Lcom/usebutton/sdk/internal/util/Entry;->readable:Z

    .line 381
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    .line 382
    array-length v0, v2

    invoke-static {v2, v5, v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/util/Entry;->setLengths([Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_3
    aget-object v0, v2, v6

    const-string v3, "DIRTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v2

    if-ne v0, v5, :cond_4

    .line 384
    new-instance v0, Lcom/usebutton/sdk/internal/util/Editor;

    invoke-direct {v0, v1, p0}, Lcom/usebutton/sdk/internal/util/Editor;-><init>(Lcom/usebutton/sdk/internal/util/Entry;Lcom/usebutton/sdk/internal/util/DiskLruCache;)V

    iput-object v0, v1, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    goto :goto_0

    .line 385
    :cond_4
    aget-object v0, v2, v6

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v2

    if-eq v0, v5, :cond_1

    .line 388
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private declared-synchronized rebuildJournal()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 424
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 425
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 426
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 427
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 428
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 430
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 431
    iget v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 432
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 433
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/Entry;

    .line 436
    iget-object v3, v0, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    if-eqz v3, :cond_1

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/usebutton/sdk/internal/util/Entry;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 439
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/usebutton/sdk/internal/util/Entry;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/Entry;->getLengths()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 444
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFileTmp:Ljava/io/File;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 445
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit p0

    return-void
.end method

.method private trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 685
    :goto_0
    iget-wide v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J

    iget-wide v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 690
    :cond_0
    return-void
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 703
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 682
    :goto_0
    monitor-exit p0

    return-void

    .line 674
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/Entry;

    .line 675
    iget-object v2, v0, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    if-eqz v2, :cond_1

    .line 676
    iget-object v0, v0, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/Editor;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 679
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->trimToSize()V

    .line 680
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized completeEdit(Lcom/usebutton/sdk/internal/util/Editor;Z)V
    .locals 10
    .param p1, "editor"    # Lcom/usebutton/sdk/internal/util/Editor;
    .param p2, "success"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 552
    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lcom/usebutton/sdk/internal/util/Editor;->entry:Lcom/usebutton/sdk/internal/util/Entry;

    .line 553
    iget-object v1, v2, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    if-eq v1, p1, :cond_0

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 558
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    iget-boolean v1, v2, Lcom/usebutton/sdk/internal/util/Entry;->readable:Z

    if-nez v1, :cond_2

    move v1, v0

    .line 559
    :goto_0
    iget v3, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    if-ge v1, v3, :cond_2

    .line 560
    invoke-virtual {v2, v1}, Lcom/usebutton/sdk/internal/util/Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 561
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/util/Editor;->abort()V

    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edit didn\'t create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 567
    :cond_2
    :goto_1
    iget v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    if-ge v0, v1, :cond_5

    .line 568
    invoke-virtual {v2, v0}, Lcom/usebutton/sdk/internal/util/Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v1

    .line 569
    if-eqz p2, :cond_4

    .line 570
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 571
    invoke-virtual {v2, v0}, Lcom/usebutton/sdk/internal/util/Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 573
    iget-object v1, v2, Lcom/usebutton/sdk/internal/util/Entry;->lengths:[J

    aget-wide v4, v1, v0

    .line 574
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 575
    iget-object v1, v2, Lcom/usebutton/sdk/internal/util/Entry;->lengths:[J

    aput-wide v6, v1, v0

    .line 576
    iget-wide v8, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J

    .line 567
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 579
    :cond_4
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    goto :goto_2

    .line 583
    :cond_5
    iget v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->redundantOpCount:I

    .line 584
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    .line 585
    iget-boolean v0, v2, Lcom/usebutton/sdk/internal/util/Entry;->readable:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/usebutton/sdk/internal/util/Entry;->readable:Z

    .line 587
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/usebutton/sdk/internal/util/Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/util/Entry;->getLengths()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 588
    if-eqz p2, :cond_6

    .line 589
    iget-wide v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->nextSequenceNumber:J

    iput-wide v0, v2, Lcom/usebutton/sdk/internal/util/Entry;->sequenceNumber:J

    .line 596
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J

    iget-wide v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 597
    :cond_7
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :cond_8
    monitor-exit p0

    return-void

    .line 592
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    iget-object v1, v2, Lcom/usebutton/sdk/internal/util/Entry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/usebutton/sdk/internal/util/Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->close()V

    .line 699
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->directory:Ljava/io/File;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->deleteContents(Ljava/io/File;)V

    .line 700
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/usebutton/sdk/internal/util/Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 500
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/usebutton/sdk/internal/util/Editor;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->checkNotClosed()V

    .line 663
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->trimToSize()V

    .line 664
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    monitor-exit p0

    return-void

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 460
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->checkNotClosed()V

    .line 461
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 467
    :cond_1
    :try_start_1
    iget-boolean v2, v0, Lcom/usebutton/sdk/internal/util/Entry;->readable:Z

    if-eqz v2, :cond_0

    .line 476
    iget v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    new-array v6, v2, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    iget v3, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    if-ge v2, v3, :cond_2

    .line 479
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/usebutton/sdk/internal/util/Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v6, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 486
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->redundantOpCount:I

    .line 487
    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 488
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalRebuildRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 489
    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 492
    :cond_3
    new-instance v1, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;

    iget-wide v4, v0, Lcom/usebutton/sdk/internal/util/Entry;->sequenceNumber:J

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;-><init>(Lcom/usebutton/sdk/internal/util/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/usebutton/sdk/internal/util/DiskLruCache$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 481
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maxSize()J
    .locals 2

    .prologue
    .line 539
    iget-wide v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->maxSize:J

    return-wide v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 618
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->checkNotClosed()V

    .line 619
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/Entry;

    .line 621
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 642
    :goto_0
    monitor-exit p0

    return v0

    .line 630
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J

    iget-object v4, v0, Lcom/usebutton/sdk/internal/util/Entry;->lengths:[J

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J

    .line 631
    iget-object v2, v0, Lcom/usebutton/sdk/internal/util/Entry;->lengths:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 625
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->valueCount:I

    if-ge v1, v2, :cond_3

    .line 626
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 628
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 634
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->redundantOpCount:I

    .line 635
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 636
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 639
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 642
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized size()J
    .locals 2

    .prologue
    .line 548
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
