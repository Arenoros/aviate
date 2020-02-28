.class public Lcom/tul/aviator/wallpaper/WallpaperChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;,
        Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/util/concurrent/locks/Lock;

.field private final c:Z

.field private d:Lorg/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b/d",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mApplicationContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 71
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->d:Lorg/b/b/d;

    .line 77
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->c:Z

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->e:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    .line 182
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;->b:Lcom/tul/aviator/wallpaper/WallpaperChangeManager$b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->b:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private a(Landroid/app/WallpaperManager;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 400
    if-eqz p1, :cond_0

    .line 402
    :try_start_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Landroid/app/WallpaperManager;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a(Landroid/app/WallpaperManager;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-nez p0, :cond_2

    .line 148
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    if-nez p1, :cond_3

    .line 150
    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 320
    :goto_0
    iput-object p1, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a:Landroid/graphics/Bitmap;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    const-string v0, "WallpaperChangeManager"

    const-string v2, "Wallpaper bitmap data change detected"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/x;

    invoke-direct {v1, p1}, Lcom/tul/aviator/a/x;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 326
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method static synthetic b(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->d:Lorg/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->d:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/h;

    invoke-direct {v1, p1}, Lcom/tul/aviator/a/h;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, La/a/a/c;->f(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 189
    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "WallpaperChangeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get system wallpaper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 98
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 329
    const-string v0, "WallpaperChangeManager"

    const-string v1, "Preparing blur for new wallpaper"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->e:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335
    :cond_0
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->d:Lorg/b/b/d;

    .line 336
    iget-boolean v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->c:Z

    if-eqz v0, :cond_1

    .line 337
    invoke-direct {p0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->c(Landroid/graphics/Bitmap;)V

    .line 349
    :goto_0
    return-void

    .line 338
    :cond_1
    if-nez p1, :cond_2

    .line 339
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 341
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_1
    invoke-direct {p0, v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 347
    :cond_2
    new-instance v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;-><init>(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;)V

    new-array v1, v4, [Landroid/graphics/Bitmap;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->e:Landroid/os/AsyncTask;

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;-><init>(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 143
    invoke-virtual {v0, v1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    return-void
.end method
