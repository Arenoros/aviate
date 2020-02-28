.class public Lcom/usebutton/sdk/internal/util/DiskLink;
.super Lcom/usebutton/sdk/internal/util/ResourceLink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/sdk/internal/util/ResourceLink",
        "<",
        "Landroid/net/Uri;",
        "Lcom/usebutton/sdk/internal/util/Data;",
        ">;"
    }
.end annotation


# static fields
.field private static final APP_VERSION:I = 0x1

.field public static final BUFFER_SIZE:I = 0x1000

.field private static final FLUSH_INTERVAL:J

.field public static final INDEX_IMAGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DiskLink"


# instance fields
.field private final mCacheDir:Ljava/io/File;

.field private final mConfiguration:Lcom/usebutton/sdk/internal/functional/Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/sdk/internal/functional/Getter",
            "<",
            "Lcom/usebutton/sdk/internal/models/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private mDoFlush:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mMaxItemSize:I

.field private mStore:Lcom/usebutton/sdk/internal/util/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/usebutton/sdk/internal/util/DiskLink;->FLUSH_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usebutton/sdk/internal/functional/Getter;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/usebutton/sdk/internal/functional/Getter",
            "<",
            "Lcom/usebutton/sdk/internal/models/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p2, "configuration":Lcom/usebutton/sdk/internal/functional/Getter;, "Lcom/usebutton/sdk/internal/functional/Getter<Lcom/usebutton/sdk/internal/models/Configuration;>;"
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/ResourceLink;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mHandler:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/usebutton/sdk/internal/util/DiskLink$1;

    invoke-direct {v0, p0}, Lcom/usebutton/sdk/internal/util/DiskLink$1;-><init>(Lcom/usebutton/sdk/internal/util/DiskLink;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mDoFlush:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mCacheDir:Ljava/io/File;

    .line 65
    iput-object p2, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mConfiguration:Lcom/usebutton/sdk/internal/functional/Getter;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/util/DiskLink;)Lcom/usebutton/sdk/internal/util/DiskLruCache;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/util/DiskLink;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLink;->getStore()Lcom/usebutton/sdk/internal/util/DiskLruCache;

    move-result-object v0

    return-object v0
.end method

.method private getKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Landroid/net/Uri;

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStore()Lcom/usebutton/sdk/internal/util/DiskLruCache;
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mStore:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mConfiguration:Lcom/usebutton/sdk/internal/functional/Getter;

    invoke-interface {v0}, Lcom/usebutton/sdk/internal/functional/Getter;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/models/Configuration;

    .line 51
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration;->getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->getCacheImageGlobalSizeBytes()I

    move-result v1

    .line 53
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mCacheDir:Ljava/io/File;

    const-string v4, "com.usebutton.assets"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    const/4 v3, 0x1

    const/4 v4, 0x1

    int-to-long v6, v1

    invoke-static {v2, v3, v4, v6, v7}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/usebutton/sdk/internal/util/DiskLruCache;

    move-result-object v1

    iput-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mStore:Lcom/usebutton/sdk/internal/util/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration;->getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->getCacheImageMaxSizeBytes()I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mMaxItemSize:I

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mStore:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "DiskLink"

    const-string v3, "Couldn\'t create cache."

    invoke-static {v2, v3, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private scheduleFlush()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mDoFlush:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mDoFlush:Ljava/lang/Runnable;

    sget-wide v2, Lcom/usebutton/sdk/internal/util/DiskLink;->FLUSH_INTERVAL:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    return-void
.end method


# virtual methods
.method public doGet(Landroid/net/Uri;)Lcom/usebutton/sdk/internal/util/Data;
    .locals 6
    .param p1, "url"    # Landroid/net/Uri;

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLink;->getStore()Lcom/usebutton/sdk/internal/util/DiskLruCache;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/util/DiskLink;->getKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 100
    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 84
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 88
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 89
    if-gez v4, :cond_3

    .line 92
    const-string v1, "DiskLink"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get hit for image: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/usebutton/sdk/internal/util/Data;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/usebutton/sdk/internal/util/Data;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    invoke-static {v2}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 90
    :cond_3
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :goto_2
    :try_start_4
    const-string v3, "DiskLink"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while reading cached value for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    invoke-static {v2}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 97
    :goto_3
    :try_start_5
    const-string v3, "DiskLink"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ran out of memory while reading asset for url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    invoke-static {v2}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    invoke-static {v2}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 96
    :catch_2
    move-exception v1

    goto :goto_3

    .line 94
    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public bridge synthetic doGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/util/DiskLink;->doGet(Landroid/net/Uri;)Lcom/usebutton/sdk/internal/util/Data;

    move-result-object v0

    return-object v0
.end method

.method public doPut(Landroid/net/Uri;Lcom/usebutton/sdk/internal/util/Data;)V
    .locals 7
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "value"    # Lcom/usebutton/sdk/internal/util/Data;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLink;->getStore()Lcom/usebutton/sdk/internal/util/DiskLruCache;

    move-result-object v0

    .line 108
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p2, Lcom/usebutton/sdk/internal/util/Data;->mData:[B

    array-length v1, v1

    iget v2, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mMaxItemSize:I

    if-le v1, v2, :cond_2

    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Rejecting %d bytes for %s, greater than per item limit %d bytes."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/usebutton/sdk/internal/util/Data;->mData:[B

    array-length v3, v3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    iget v3, p0, Lcom/usebutton/sdk/internal/util/DiskLink;->mMaxItemSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 112
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "DiskLink"

    invoke-static {v1, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/util/DiskLink;->getKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;

    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->edit(Ljava/lang/String;)Lcom/usebutton/sdk/internal/util/Editor;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/usebutton/sdk/internal/util/Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 123
    iget-object v2, p2, Lcom/usebutton/sdk/internal/util/Data;->mData:[B

    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 124
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 125
    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/Editor;->commit()V

    .line 126
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLink;->scheduleFlush()V

    .line 127
    const-string v0, "DiskLink"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Put %d bytes for URL: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/usebutton/sdk/internal/util/Data;->mData:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "DiskLink"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while writing data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public bridge synthetic doPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lcom/usebutton/sdk/internal/util/Data;

    invoke-virtual {p0, p1, p2}, Lcom/usebutton/sdk/internal/util/DiskLink;->doPut(Landroid/net/Uri;Lcom/usebutton/sdk/internal/util/Data;)V

    return-void
.end method

.method public declared-synchronized size()I
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/DiskLink;->getStore()Lcom/usebutton/sdk/internal/util/DiskLruCache;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->size()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
