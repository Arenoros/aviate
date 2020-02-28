.class public Lcom/usebutton/sdk/internal/api/RequestShepherd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAPACITY:I = 0x64

.field private static final NEWEST_TO_OLDEST_COMPARER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_FOLDER:Ljava/lang/String; = "com.usebutton.requests-1"

.field private static final TAG:Ljava/lang/String; = "RequestShepherd"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFileSystemLock:Ljava/lang/Object;

.field private mNextSequence:I

.field private mRequestDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/usebutton/sdk/internal/api/RequestShepherd$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/api/RequestShepherd$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->NEWEST_TO_OLDEST_COMPARER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mNextSequence:I

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mFileSystemLock:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mContext:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mFileSystemLock:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 177
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized getRequestDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mRequestDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.usebutton.requests-1"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mRequestDir:Ljava/io/File;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mRequestDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mRequestDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mRequestDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isEmpty([Ljava/io/File;)Z
    .locals 1
    .param p1, "pendingRequests"    # [Ljava/io/File;

    .prologue
    .line 111
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nextRequestFile()Ljava/io/File;
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mFileSystemLock:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->getRequestDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->isEmpty([Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 186
    :cond_0
    sget-object v1, Lcom/usebutton/sdk/internal/api/RequestShepherd;->NEWEST_TO_OLDEST_COMPARER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 187
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p1, "request"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mFileSystemLock:Ljava/lang/Object;

    monitor-enter v2

    .line 194
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :goto_0
    return-object v0

    .line 197
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    :try_start_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 200
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 201
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 207
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :cond_1
    :goto_3
    :try_start_4
    throw v0

    .line 213
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 203
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 205
    if-eqz v1, :cond_3

    .line 207
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    :cond_3
    :goto_4
    :try_start_7
    monitor-exit v2

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string v3, "RequestShepherd"

    const-string v4, "Could not close reader."

    invoke-static {v3, v4, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 208
    :catch_1
    move-exception v1

    .line 209
    const-string v3, "RequestShepherd"

    const-string v4, "Could not close reader."

    invoke-static {v3, v4, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 205
    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method private trimToCapacity()V
    .locals 4

    .prologue
    .line 97
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mFileSystemLock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->getRequestDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 99
    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->isEmpty([Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 108
    :goto_0
    return-void

    .line 101
    :cond_0
    array-length v0, v2

    const/16 v3, 0x64

    if-ge v0, v3, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_1
    :try_start_1
    sget-object v0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->NEWEST_TO_OLDEST_COMPARER:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 104
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    add-int/lit8 v3, v3, -0x64

    if-ge v0, v3, :cond_2

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected fileForRequest(Lcom/usebutton/sdk/internal/api/Request;)Ljava/io/File;
    .locals 3
    .param p1, "request"    # Lcom/usebutton/sdk/internal/api/Request;

    .prologue
    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->getRequestDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/Request;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasPendingRequests()Z
    .locals 2

    .prologue
    .line 145
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mFileSystemLock:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->getRequestDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markAsDone(Lcom/usebutton/sdk/internal/api/Request;)V
    .locals 5
    .param p1, "request"    # Lcom/usebutton/sdk/internal/api/Request;

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->fileForRequest(Lcom/usebutton/sdk/internal/api/Request;)Ljava/io/File;

    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->deleteFile(Ljava/io/File;)V

    .line 139
    const-string v1, "RequestShepherd"

    const-string v2, "Marked request as OK: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public nextPendingRequest()Lcom/usebutton/sdk/internal/api/Request;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->nextRequestFile()Ljava/io/File;

    move-result-object v2

    .line 155
    if-nez v2, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 157
    :cond_0
    :try_start_0
    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v3, "RequestShepherd"

    const-string v4, "Found persisted request at: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-nez v1, :cond_1

    .line 160
    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->deleteFile(Ljava/io/File;)V

    .line 162
    :cond_1
    invoke-static {v1}, Lcom/usebutton/sdk/internal/api/Request;->read(Ljava/lang/String;)Lcom/usebutton/sdk/internal/api/Request;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 165
    const-string v3, "RequestShepherd"

    const-string v4, "Couldn\'t read persisted request, will delete."

    invoke-static {v3, v4, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-direct {p0, v2}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->deleteFile(Ljava/io/File;)V

    goto :goto_0
.end method

.method public watch(Lcom/usebutton/sdk/internal/api/Request;)V
    .locals 8
    .param p1, "request"    # Lcom/usebutton/sdk/internal/api/Request;

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mNextSequence:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mNextSequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/usebutton/sdk/internal/api/Request;->setRequestId(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->fileForRequest(Lcom/usebutton/sdk/internal/api/Request;)Ljava/io/File;

    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 74
    :try_start_0
    iget-object v4, p0, Lcom/usebutton/sdk/internal/api/RequestShepherd;->mFileSystemLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 77
    invoke-virtual {p1, v0}, Lcom/usebutton/sdk/internal/api/Request;->write(Ljava/io/StringWriter;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 79
    const-string v2, "RequestShepherd"

    const-string v5, "Wrote request to: %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    :try_start_3
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->trimToCapacity()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    if-eqz v1, :cond_0

    .line 89
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :goto_2
    :try_start_7
    const-string v2, "RequestShepherd"

    const-string v4, "Couldn\'t write request to disk, not much we can do."

    invoke-static {v2, v4, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-direct {p0, v3}, Lcom/usebutton/sdk/internal/api/RequestShepherd;->deleteFile(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    if-eqz v1, :cond_0

    .line 89
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 89
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 91
    :cond_1
    :goto_4
    throw v0

    .line 90
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 87
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 83
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 80
    :catchall_3
    move-exception v0

    goto :goto_1
.end method
