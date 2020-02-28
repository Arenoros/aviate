.class Lcom/pkmmte/pkrss/e$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pkmmte/pkrss/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pkmmte/pkrss/d;

.field final synthetic b:Lcom/pkmmte/pkrss/a;

.field final synthetic c:Z

.field final synthetic d:Lcom/pkmmte/pkrss/e;


# direct methods
.method constructor <init>(Lcom/pkmmte/pkrss/e;Lcom/pkmmte/pkrss/d;Lcom/pkmmte/pkrss/a;Z)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/pkmmte/pkrss/e$1;->d:Lcom/pkmmte/pkrss/e;

    iput-object p2, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    iput-object p3, p0, Lcom/pkmmte/pkrss/e$1;->b:Lcom/pkmmte/pkrss/a;

    iput-boolean p4, p0, Lcom/pkmmte/pkrss/e$1;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/pkmmte/pkrss/e$1;->d:Lcom/pkmmte/pkrss/e;

    invoke-static {v0}, Lcom/pkmmte/pkrss/e;->a(Lcom/pkmmte/pkrss/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/pkmmte/pkrss/e$1;->d:Lcom/pkmmte/pkrss/e;

    invoke-static {v0}, Lcom/pkmmte/pkrss/e;->b(Lcom/pkmmte/pkrss/e;)Lcom/pkmmte/pkrss/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delaying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    iget-object v2, v2, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pkmmte/pkrss/e$1;->d:Lcom/pkmmte/pkrss/e;

    invoke-static {v2}, Lcom/pkmmte/pkrss/e;->a(Lcom/pkmmte/pkrss/e;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pkmmte/pkrss/c;->b(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/pkmmte/pkrss/e$1;->d:Lcom/pkmmte/pkrss/e;

    invoke-static {v0}, Lcom/pkmmte/pkrss/e;->a(Lcom/pkmmte/pkrss/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pkmmte/pkrss/e$1;->d:Lcom/pkmmte/pkrss/e;

    invoke-static {v0}, Lcom/pkmmte/pkrss/e;->b(Lcom/pkmmte/pkrss/e;)Lcom/pkmmte/pkrss/c;

    move-result-object v0

    iget-object v1, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    invoke-virtual {v0, v1}, Lcom/pkmmte/pkrss/c;->a(Lcom/pkmmte/pkrss/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 244
    :goto_0
    invoke-static {}, Lcom/pkmmte/pkrss/e;->b()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 245
    :try_start_2
    invoke-static {}, Lcom/pkmmte/pkrss/e;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    iget-object v2, v2, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_3
    iget-object v1, p0, Lcom/pkmmte/pkrss/e$1;->d:Lcom/pkmmte/pkrss/e;

    invoke-static {v1}, Lcom/pkmmte/pkrss/e;->b(Lcom/pkmmte/pkrss/e;)Lcom/pkmmte/pkrss/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error executing request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    iget-object v3, v3, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " asynchronously! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/pkmmte/pkrss/c;->a(Ljava/lang/String;I)V

    .line 239
    iget-object v1, p0, Lcom/pkmmte/pkrss/e$1;->b:Lcom/pkmmte/pkrss/a;

    iget-boolean v2, p0, Lcom/pkmmte/pkrss/e$1;->c:Z

    iget-object v0, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    iget-object v0, v0, Lcom/pkmmte/pkrss/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pkmmte/pkrss/Callback;

    invoke-virtual {v1, v2, v0}, Lcom/pkmmte/pkrss/a;->b(ZLcom/pkmmte/pkrss/Callback;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_4
    iget-object v0, p0, Lcom/pkmmte/pkrss/e$1;->d:Lcom/pkmmte/pkrss/e;

    invoke-static {v0}, Lcom/pkmmte/pkrss/e;->b(Lcom/pkmmte/pkrss/e;)Lcom/pkmmte/pkrss/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    iget-object v2, v2, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread interrupted!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pkmmte/pkrss/c;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    invoke-static {}, Lcom/pkmmte/pkrss/e;->b()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 245
    :try_start_5
    invoke-static {}, Lcom/pkmmte/pkrss/e;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    iget-object v2, v2, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 244
    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/pkmmte/pkrss/e;->b()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 245
    :try_start_7
    invoke-static {}, Lcom/pkmmte/pkrss/e;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    iget-object v3, v3, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/pkmmte/pkrss/e;->b()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 257
    :try_start_0
    invoke-static {}, Lcom/pkmmte/pkrss/e;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/pkmmte/pkrss/e$1;->a:Lcom/pkmmte/pkrss/d;

    iget-object v2, v2, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 258
    monitor-exit v1

    .line 259
    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 224
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/pkmmte/pkrss/e$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 224
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/pkmmte/pkrss/e$1;->a(Ljava/lang/Void;)V

    return-void
.end method
