.class Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->b()V
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
.field final synthetic a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;


# direct methods
.method constructor <init>(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    iget-object v0, v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-static {v2, v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Landroid/app/WallpaperManager;)V

    .line 123
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-static {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-object v1

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    iget-object v0, v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "WallpaperChangeManager"

    const-string v2, "Live wallpaper is set."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v1

    .line 135
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-static {v2, v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-static {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    const-string v2, "WallpaperChangeManager"

    const-string v3, "Unable to obtain current wallpaper bitmap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-static {v1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
