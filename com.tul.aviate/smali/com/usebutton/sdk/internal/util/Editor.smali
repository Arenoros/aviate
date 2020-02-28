.class public final Lcom/usebutton/sdk/internal/util/Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field private final cache:Lcom/usebutton/sdk/internal/util/DiskLruCache;

.field protected final entry:Lcom/usebutton/sdk/internal/util/Entry;

.field private hasErrors:Z


# direct methods
.method protected constructor <init>(Lcom/usebutton/sdk/internal/util/Entry;Lcom/usebutton/sdk/internal/util/DiskLruCache;)V
    .locals 0
    .param p1, "entry"    # Lcom/usebutton/sdk/internal/util/Entry;
    .param p2, "cache"    # Lcom/usebutton/sdk/internal/util/DiskLruCache;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/usebutton/sdk/internal/util/Editor;->entry:Lcom/usebutton/sdk/internal/util/Entry;

    .line 39
    iput-object p2, p0, Lcom/usebutton/sdk/internal/util/Editor;->cache:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    .line 40
    return-void
.end method

.method static synthetic access$102(Lcom/usebutton/sdk/internal/util/Editor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/util/Editor;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/usebutton/sdk/internal/util/Editor;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor;->cache:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->completeEdit(Lcom/usebutton/sdk/internal/util/Editor;Z)V

    .line 115
    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/usebutton/sdk/internal/util/Editor;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor;->cache:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->completeEdit(Lcom/usebutton/sdk/internal/util/Editor;Z)V

    .line 103
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor;->cache:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/Editor;->entry:Lcom/usebutton/sdk/internal/util/Entry;

    iget-object v1, v1, Lcom/usebutton/sdk/internal/util/Entry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor;->cache:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->completeEdit(Lcom/usebutton/sdk/internal/util/Editor;Z)V

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/util/Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/Editor;->cache:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor;->entry:Lcom/usebutton/sdk/internal/util/Entry;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    if-eq v0, p0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor;->entry:Lcom/usebutton/sdk/internal/util/Entry;

    iget-boolean v0, v0, Lcom/usebutton/sdk/internal/util/Entry;->readable:Z

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    monitor-exit v1

    .line 54
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/util/Editor;->entry:Lcom/usebutton/sdk/internal/util/Entry;

    invoke-virtual {v2, p1}, Lcom/usebutton/sdk/internal/util/Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/Editor;->cache:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/Editor;->entry:Lcom/usebutton/sdk/internal/util/Entry;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/util/Entry;->currentEditor:Lcom/usebutton/sdk/internal/util/Editor;

    if-eq v0, p0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_0
    :try_start_1
    new-instance v0, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/util/Editor;->entry:Lcom/usebutton/sdk/internal/util/Entry;

    invoke-virtual {v3, p1}, Lcom/usebutton/sdk/internal/util/Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/usebutton/sdk/internal/util/Editor$FaultHidingOutputStream;-><init>(Lcom/usebutton/sdk/internal/util/Editor;Ljava/io/OutputStream;Lcom/usebutton/sdk/internal/util/Editor$1;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public set(ILjava/lang/String;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 89
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/util/Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Lcom/usebutton/sdk/internal/util/DiskLruCache;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    return-void

    .line 92
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
