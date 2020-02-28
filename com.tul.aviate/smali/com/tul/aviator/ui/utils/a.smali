.class public Lcom/tul/aviator/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/utils/a$b;,
        Lcom/tul/aviator/ui/utils/a$a;
    }
.end annotation


# static fields
.field private static k:Lcom/tul/aviator/ui/utils/a;

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static final q:Landroid/graphics/Rect;

.field private static final r:Landroid/graphics/Canvas;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tul/aviator/utils/ag;

.field private final c:Lcom/tul/aviator/ui/utils/a$a;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/BitmapDrawable;

.field private g:Landroid/graphics/drawable/BitmapDrawable;

.field private h:Landroid/graphics/drawable/BitmapDrawable;

.field private i:Landroid/graphics/drawable/BitmapDrawable;

.field private final j:Ljava/util/concurrent/Executor;

.field private l:Landroid/graphics/drawable/Drawable;

.field protected mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 370
    sput v0, Lcom/tul/aviator/ui/utils/a;->m:I

    .line 371
    sput v0, Lcom/tul/aviator/ui/utils/a;->n:I

    .line 372
    sput v0, Lcom/tul/aviator/ui/utils/a;->o:I

    .line 373
    sput v0, Lcom/tul/aviator/ui/utils/a;->p:I

    .line 374
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tul/aviator/ui/utils/a;->q:Landroid/graphics/Rect;

    .line 375
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/tul/aviator/ui/utils/a;->r:Landroid/graphics/Canvas;

    .line 377
    sget-object v0, Lcom/tul/aviator/ui/utils/a;->r:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 379
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/utils/a;->d:I

    .line 111
    new-instance v0, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;

    const-string v1, "AppIconCache"

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->j:Ljava/util/concurrent/Executor;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    .line 129
    new-instance v0, Lcom/tul/aviator/ui/utils/a$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tul/aviator/ui/utils/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    .line 130
    new-instance v0, Lcom/tul/aviator/utils/ag;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->b:Lcom/tul/aviator/utils/ag;

    .line 132
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method private a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tul/aviator/themes/b;->a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    .line 403
    sget-object v4, Lcom/tul/aviator/ui/utils/a;->r:Landroid/graphics/Canvas;

    monitor-enter v4

    .line 404
    :try_start_0
    sget v1, Lcom/tul/aviator/ui/utils/a;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 405
    invoke-static {p1}, Lcom/tul/aviator/ui/utils/a;->a(Landroid/content/Context;)V

    .line 408
    :cond_0
    sget v3, Lcom/tul/aviator/ui/utils/a;->m:I

    .line 409
    sget v2, Lcom/tul/aviator/ui/utils/a;->n:I

    .line 411
    instance-of v1, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v1, :cond_2

    .line 412
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    move-object v1, v0

    .line 413
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 414
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 423
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 424
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 426
    if-ne v1, v3, :cond_4

    if-ne v5, v2, :cond_4

    .line 429
    monitor-exit v4

    .line 467
    :goto_1
    return-object p0

    .line 415
    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 417
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    .line 418
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 419
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    if-nez v5, :cond_1

    .line 420
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 432
    :cond_4
    if-lez v1, :cond_5

    if-lez v5, :cond_5

    .line 435
    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 436
    if-le v1, v5, :cond_7

    .line 437
    int-to-float v1, v3

    div-float/2addr v1, v6

    float-to-int v1, v1

    move v2, v1

    .line 444
    :cond_5
    :goto_2
    :try_start_1
    sget v5, Lcom/tul/aviator/ui/utils/a;->o:I

    .line 445
    sget v6, Lcom/tul/aviator/ui/utils/a;->p:I

    .line 447
    invoke-static {v5, v6}, Lcom/tul/aviator/ui/utils/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 448
    if-nez v1, :cond_6

    .line 449
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/utils/a$a;->d()V

    .line 450
    invoke-static {v5, v6}, Lcom/tul/aviator/ui/utils/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 454
    :cond_6
    if-nez v1, :cond_8

    monitor-exit v4

    goto :goto_1

    .line 438
    :cond_7
    if-le v5, v1, :cond_5

    .line 439
    int-to-float v1, v2

    mul-float/2addr v1, v6

    float-to-int v1, v1

    move v3, v1

    goto :goto_2

    .line 456
    :cond_8
    sget-object v7, Lcom/tul/aviator/ui/utils/a;->r:Landroid/graphics/Canvas;

    .line 457
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 459
    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 460
    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    .line 462
    sget-object v8, Lcom/tul/aviator/ui/utils/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 463
    add-int/2addr v3, v5

    add-int/2addr v2, v6

    invoke-virtual {p0, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 464
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 465
    sget-object v2, Lcom/tul/aviator/ui/utils/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 467
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/utils/a;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/a;->f(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tul/aviator/ui/utils/a;
    .locals 3

    .prologue
    .line 120
    const-class v1, Lcom/tul/aviator/ui/utils/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/utils/a;->k:Lcom/tul/aviator/ui/utils/a;

    if-nez v0, :cond_0

    .line 121
    const-class v0, Landroid/app/Application;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 122
    new-instance v2, Lcom/tul/aviator/ui/utils/a;

    invoke-direct {v2, v0}, Lcom/tul/aviator/ui/utils/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tul/aviator/ui/utils/a;->k:Lcom/tul/aviator/ui/utils/a;

    .line 124
    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/utils/a;->k:Lcom/tul/aviator/ui/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 382
    const-class v0, Lcom/tul/aviator/preinstall/PreinstallManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/preinstall/PreinstallManager;

    .line 383
    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    const/high16 v0, 0x1050000

    .line 384
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    sput v0, Lcom/tul/aviator/ui/utils/a;->n:I

    sput v0, Lcom/tul/aviator/ui/utils/a;->m:I

    .line 386
    sget v0, Lcom/tul/aviator/ui/utils/a;->m:I

    sput v0, Lcom/tul/aviator/ui/utils/a;->p:I

    sput v0, Lcom/tul/aviator/ui/utils/a;->o:I

    .line 387
    return-void

    .line 384
    :cond_0
    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 477
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 478
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tul/aviator/models/App;->iconOverride:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_2

    .line 476
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_2
    iget-object v2, v0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 488
    if-nez v2, :cond_4

    iget-object v3, v0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_4

    .line 489
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 494
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v2

    invoke-direct {v2, v0}, Lcom/tul/aviator/ui/utils/a;->f(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 499
    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private declared-synchronized f(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/utils/a;->a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/a;->j()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 315
    :goto_0
    monitor-exit p0

    return-object v0

    .line 313
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/utils/a;->a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    invoke-virtual {v1, p1, v0}, Lcom/tul/aviator/ui/utils/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(IF)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 192
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    .line 192
    invoke-static {v0, v2, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method public a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 246
    if-nez p1, :cond_0

    .line 259
    :goto_0
    return-object v0

    .line 251
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->b:Lcom/tul/aviator/utils/ag;

    invoke-virtual {v1, p1}, Lcom/tul/aviator/utils/ag;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 254
    :try_start_1
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->b:Lcom/tul/aviator/utils/ag;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/utils/ag;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 258
    :catch_1
    move-exception v1

    goto :goto_0

    .line 255
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/utils/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/content/ComponentName;Lcom/tul/aviator/ui/utils/a$b;)V
    .locals 3

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tul/aviator/ui/utils/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/utils/a;->d(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    invoke-interface {p2, v0}, Lcom/tul/aviator/ui/utils/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 359
    :cond_1
    new-instance v0, Lcom/tul/aviator/ui/utils/a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tul/aviator/ui/utils/a$1;-><init>(Lcom/tul/aviator/ui/utils/a;Lcom/tul/aviator/ui/utils/a$b;Landroid/content/ComponentName;)V

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/utils/a$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 395
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    invoke-virtual {v1, v0, p2}, Lcom/tul/aviator/ui/utils/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const v0, 0x7f020155

    const v1, 0x3ecccccd    # 0.4f

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/utils/a;->a(IF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->f:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->f:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/utils/a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const v0, 0x7f020097

    const v1, 0x3ecccccd    # 0.4f

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/utils/a;->a(IF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->g:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->g:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public c(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/a;->f(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->i:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const v0, 0x7f02008b

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/utils/a;->a(IF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->i:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->i:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/utils/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->h:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 184
    :goto_0
    return-object v0

    .line 180
    :cond_0
    const v0, 0x7f02008c

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/utils/a;->a(IF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->h:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->h:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public e(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/utils/a;->d(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/a;->f(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 197
    iget v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    if-eqz v0, :cond_0

    .line 198
    iget v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    .line 231
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    .line 203
    iget v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 208
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v2

    iput v2, p0, Lcom/tul/aviator/ui/utils/a;->d:I

    .line 211
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    .line 212
    iget v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    sput v0, Lcom/tul/aviator/ui/utils/a;->n:I

    sput v0, Lcom/tul/aviator/ui/utils/a;->m:I

    .line 213
    sget v0, Lcom/tul/aviator/ui/utils/a;->m:I

    sput v0, Lcom/tul/aviator/ui/utils/a;->p:I

    sput v0, Lcom/tul/aviator/ui/utils/a;->o:I

    .line 215
    iget v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    .line 219
    :cond_2
    iget v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    if-nez v0, :cond_3

    .line 221
    const/high16 v0, 0x1050000

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    iget v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    if-nez v0, :cond_3

    .line 227
    const v0, 0x7f0b0099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    .line 231
    :cond_3
    iget v0, p0, Lcom/tul/aviator/ui/utils/a;->e:I

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->b:Lcom/tul/aviator/utils/ag;

    invoke-virtual {v0}, Lcom/tul/aviator/utils/ag;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->b:Lcom/tul/aviator/utils/ag;

    invoke-virtual {v0}, Lcom/tul/aviator/utils/ag;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a$a;->a()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->l:Landroid/graphics/drawable/Drawable;

    .line 294
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/a;->c:Lcom/tul/aviator/ui/utils/a$a;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/utils/a$a;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/a$a;->a(I)V

    .line 301
    return-void
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->l:Landroid/graphics/drawable/Drawable;

    .line 329
    :goto_0
    return-object v0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 328
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tul/aviator/ui/utils/a;->a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/a;->l:Landroid/graphics/drawable/Drawable;

    .line 329
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/a;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
