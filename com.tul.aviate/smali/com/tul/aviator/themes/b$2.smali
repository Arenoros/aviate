.class Lcom/tul/aviator/themes/b$2;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/themes/b;->a(ZLjava/lang/Runnable;)V
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tul/aviator/themes/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/themes/b;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    iput-boolean p2, p0, Lcom/tul/aviator/themes/b$2;->a:Z

    iput-object p3, p0, Lcom/tul/aviator/themes/b$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273
    iget-object v1, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    monitor-enter v1

    .line 274
    :try_start_0
    invoke-static {}, Lcom/tul/aviator/themes/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting to theme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v3}, Lcom/tul/aviator/themes/b;->b(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->c(Lcom/tul/aviator/themes/b;)V

    .line 276
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->b(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    monitor-exit v1

    .line 280
    :goto_0
    return-object v4

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->b(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tul/aviator/themes/b;->a(Lcom/tul/aviator/themes/b;Lcom/tul/aviator/wallpaper/a/a;)Lcom/tul/aviator/wallpaper/a/a;

    .line 280
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->d(Lcom/tul/aviator/themes/b;)V

    .line 288
    iget-boolean v0, p0, Lcom/tul/aviator/themes/b$2;->a:Z

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->b(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v1}, Lcom/tul/aviator/themes/b;->b(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->c:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    .line 291
    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->d:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->a:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    if-ne v1, v0, :cond_6

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->e(Lcom/tul/aviator/themes/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09023f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->f(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/themes/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->f(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/themes/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v1}, Lcom/tul/aviator/themes/b;->b(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tul/aviator/themes/b$a;->a(Lcom/tul/aviator/wallpaper/a/a;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 301
    :cond_3
    return-void

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->b(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/a/a;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_5
    iget-object v1, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v1}, Lcom/tul/aviator/themes/b;->b(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/wallpaper/a/a;->e()Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    move-result-object v1

    goto :goto_1

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/tul/aviator/themes/b$2;->c:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->e(Lcom/tul/aviator/themes/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09023b

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/themes/b$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/themes/b$2;->a(Ljava/lang/Void;)V

    return-void
.end method
