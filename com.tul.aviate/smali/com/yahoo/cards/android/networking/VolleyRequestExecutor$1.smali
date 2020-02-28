.class Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    iput-object p2, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1$1;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1$1;-><init>(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;)V

    .line 74
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->a(Landroid/content/Context;Lcom/android/a/a/g;)Lcom/android/a/m;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->a(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;Lcom/android/a/m;)Lcom/android/a/m;

    .line 75
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->a(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->a(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->a(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/l;

    .line 78
    iget-object v3, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    invoke-static {v3}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->b(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Lcom/android/a/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->a(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->b:Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;->c(Lcom/yahoo/cards/android/networking/VolleyRequestExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequestExecutor$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
