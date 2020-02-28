.class public Lcom/tul/aviator/ui/view/dragdrop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/dragdrop/a$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Vibrator;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private h:Z

.field private i:F

.field private j:F

.field private final k:Landroid/util/DisplayMetrics;

.field private l:Landroid/view/View;

.field private m:F

.field private n:F

.field private o:Lcom/tul/aviator/ui/view/dragdrop/b;

.field private p:Ljava/lang/Object;

.field private q:Lcom/tul/aviator/ui/view/dragdrop/c;

.field private r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tul/aviator/ui/view/dragdrop/a$a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/IBinder;

.field private t:Landroid/view/View;

.field private u:Lcom/tul/aviator/ui/view/dragdrop/d;

.field private v:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/dragdrop/a;->c:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/tul/aviator/ui/view/dragdrop/a;->a:I

    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/tul/aviator/ui/view/dragdrop/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->f:Landroid/graphics/Rect;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->g:[I

    .line 60
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->k:Landroid/util/DisplayMetrics;

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->d:Ljava/lang/ref/WeakReference;

    .line 127
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->e:Landroid/os/Vibrator;

    .line 128
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->r:Ljava/util/WeakHashMap;

    .line 129
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 540
    if-ge p0, p1, :cond_0

    .line 545
    :goto_0
    return p1

    .line 542
    :cond_0
    if-lt p0, p2, :cond_1

    .line 543
    add-int/lit8 p1, p2, -0x1

    goto :goto_0

    :cond_1
    move p1, p0

    .line 545
    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v2

    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 264
    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 267
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 269
    if-nez v3, :cond_1

    .line 270
    sget-object v1, Lcom/tul/aviator/ui/view/dragdrop/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed getViewBitmap("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :goto_0
    return-object v0

    .line 276
    :cond_1
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(II[I)Lcom/tul/aviator/ui/view/dragdrop/d;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 486
    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    .line 488
    :cond_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 489
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/view/View;II[I)Lcom/tul/aviator/ui/view/dragdrop/d;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;II[I)Lcom/tul/aviator/ui/view/dragdrop/d;
    .locals 15

    .prologue
    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 494
    const/4 v3, 0x0

    .line 524
    :cond_0
    :goto_0
    return-object v3

    .line 497
    :cond_1
    iget-object v3, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->f:Landroid/graphics/Rect;

    .line 498
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 499
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 500
    const/4 v4, 0x0

    aget v4, p4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    aget v5, p4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 501
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 502
    const/4 v3, 0x0

    goto :goto_0

    .line 505
    :cond_2
    const/4 v3, 0x0

    aget v13, p4, v3

    .line 506
    const/4 v3, 0x1

    aget v14, p4, v3

    .line 509
    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    move-object/from16 v11, p1

    .line 510
    check-cast v11, Landroid/view/ViewGroup;

    .line 511
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v12, v3

    :goto_1
    if-ltz v12, :cond_4

    .line 512
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/view/View;II[I)Lcom/tul/aviator/ui/view/dragdrop/d;

    move-result-object v3

    .line 513
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v10, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-interface/range {v3 .. v10}, Lcom/tul/aviator/ui/view/dragdrop/d;->f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 511
    :cond_3
    add-int/lit8 v3, v12, -0x1

    move v12, v3

    goto :goto_1

    .line 518
    :cond_4
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tul/aviator/ui/view/dragdrop/d;

    if-eqz v3, :cond_5

    .line 519
    const/4 v3, 0x0

    sub-int v4, p2, v13

    aput v4, p4, v3

    .line 520
    const/4 v3, 0x1

    sub-int v4, p3, v14

    aput v4, p4, v3

    .line 521
    check-cast p1, Lcom/tul/aviator/ui/view/dragdrop/d;

    move-object/from16 v3, p1

    goto/16 :goto_0

    .line 524
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 532
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 533
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 534
    return-void
.end method

.method private a(Lcom/tul/aviator/ui/view/AppView;)V
    .locals 3

    .prologue
    .line 140
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 141
    const-string v0, "pkgName"

    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v2, "isAqua"

    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->b(Lcom/tul/aviator/ui/view/AppView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/AppView;->getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "cntnr_ty"

    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/AppView;->getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_0
    const-string v0, "avi_app_long_click"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 147
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 459
    iget-object v10, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->g:[I

    .line 460
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-direct {p0, v0, v1, v10}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(II[I)Lcom/tul/aviator/ui/view/dragdrop/d;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    .line 465
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v2, v10, v9

    aget v3, v10, v8

    iget v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v2, v10, v9

    aget v3, v10, v8

    iget v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->a(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 470
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    instance-of v1, v1, Lcom/tul/aviator/ui/view/dragdrop/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    check-cast v1, Lcom/tul/aviator/ui/view/dragdrop/g;

    .line 471
    invoke-interface {v1}, Lcom/tul/aviator/ui/view/dragdrop/g;->c()Z

    move-result v1

    .line 472
    :goto_0
    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    iget-object v3, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/b;->a(Ljava/lang/Object;Lcom/tul/aviator/ui/view/dragdrop/d;Z)V

    .line 481
    :goto_1
    return v8

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v9}, Lcom/tul/aviator/ui/view/dragdrop/b;->a(Ljava/lang/Object;Lcom/tul/aviator/ui/view/dragdrop/d;Z)V

    goto :goto_1

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v9}, Lcom/tul/aviator/ui/view/dragdrop/b;->a(Ljava/lang/Object;Lcom/tul/aviator/ui/view/dragdrop/d;Z)V

    move v8, v9

    .line 481
    goto :goto_1

    :cond_2
    move v1, v8

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    if-eqz v0, :cond_3

    .line 315
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    .line 316
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/dragdrop/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/dragdrop/a$a;

    .line 320
    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/tul/aviator/ui/view/dragdrop/a$a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    invoke-interface {v0}, Lcom/tul/aviator/ui/view/dragdrop/a$a;->s_()V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/dragdrop/c;->a()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    .line 329
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;IIIIIILcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V
    .locals 14

    .prologue
    .line 211
    iget-object v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 212
    iget-boolean v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    if-nez v4, :cond_0

    if-nez v5, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->v:Landroid/view/inputmethod/InputMethodManager;

    if-nez v4, :cond_2

    .line 216
    const-string v4, "input_method"

    .line 217
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iput-object v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->v:Landroid/view/inputmethod/InputMethodManager;

    .line 219
    :cond_2
    iget-object v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->v:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->s:Landroid/os/IBinder;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 221
    iget v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->i:F

    float-to-int v4, v4

    sub-int v8, v4, p2

    .line 222
    iget v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->j:F

    float-to-int v4, v4

    sub-int v9, v4, p3

    .line 224
    iget v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->i:F

    move/from16 v0, p2

    int-to-float v6, v0

    sub-float/2addr v4, v6

    iput v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    .line 225
    iget v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->j:F

    move/from16 v0, p3

    int-to-float v6, v0

    sub-float/2addr v4, v6

    iput v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    .line 227
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    .line 228
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    .line 229
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    .line 231
    iget-object v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->e:Landroid/os/Vibrator;

    const-wide/16 v6, 0x23

    invoke-virtual {v4, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 233
    new-instance v4, Lcom/tul/aviator/ui/view/dragdrop/c;

    move-object v6, p0

    move-object v7, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v4 .. v13}, Lcom/tul/aviator/ui/view/dragdrop/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/ui/view/dragdrop/a;Landroid/graphics/Bitmap;IIIIII)V

    iput-object v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    .line 236
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/dragdrop/a;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tul/aviator/ui/view/dragdrop/a$a;

    .line 237
    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Lcom/tul/aviator/ui/view/dragdrop/a$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 238
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move/from16 v2, p10

    invoke-interface {v5, v0, v1, v2, v4}, Lcom/tul/aviator/ui/view/dragdrop/a$a;->a(Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;ILcom/tul/aviator/ui/view/dragdrop/c;)V

    goto :goto_1

    .line 242
    :cond_4
    iget-object v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->s:Landroid/os/IBinder;

    iget v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->i:F

    float-to-int v6, v6

    iget v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->j:F

    float-to-int v7, v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tul/aviator/ui/view/dragdrop/c;->a(Landroid/os/IBinder;II)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    instance-of v0, p1, Lcom/tul/aviator/ui/view/AppView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 162
    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Lcom/tul/aviator/ui/view/AppView;)V

    .line 165
    :cond_2
    iput-object p1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->l:Landroid/view/View;

    .line 166
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->g:[I

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 175
    aget v2, v0, v4

    .line 176
    const/4 v3, 0x1

    aget v3, v0, v3

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move v5, v4

    move-object v8, p2

    move-object v9, p3

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/graphics/Bitmap;IIIIIILcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    instance-of v0, p2, Lcom/tul/aviator/ui/view/dragdrop/g;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/tul/aviator/ui/view/dragdrop/g;

    .line 185
    invoke-interface {p2}, Lcom/tul/aviator/ui/view/dragdrop/g;->b()Z

    move-result v4

    .line 186
    :cond_3
    sget v0, Lcom/tul/aviator/ui/view/dragdrop/a;->a:I

    if-ne p4, v0, :cond_0

    if-nez v4, :cond_0

    .line 187
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tul/aviator/ui/view/dragdrop/a$a;)V
    .locals 2

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->r:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    monitor-exit p0

    return-void

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->k:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4, v2}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(III)I

    move-result v1

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->k:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4, v3}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(III)I

    move-result v2

    .line 340
    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    return v0

    .line 346
    :pswitch_1
    int-to-float v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->i:F

    .line 347
    int-to-float v0, v2

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->j:F

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    goto :goto_0

    .line 353
    :pswitch_2
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    if-eqz v0, :cond_0

    .line 354
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(FF)Z

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/dragdrop/a;->f()V

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->t:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/tul/aviator/ui/view/dragdrop/c;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/tul/aviator/ui/view/dragdrop/a$a;)V
    .locals 1

    .prologue
    .line 564
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-void

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 379
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    if-nez v0, :cond_0

    move v0, v9

    .line 455
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->k:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v9, v2}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(III)I

    move-result v1

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->k:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v9, v3}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(III)I

    move-result v2

    .line 387
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v10

    .line 455
    goto :goto_0

    .line 390
    :pswitch_0
    int-to-float v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->i:F

    .line 391
    int-to-float v0, v2

    iput v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->j:F

    goto :goto_1

    .line 396
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v11, v0

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v12, v0

    .line 398
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    invoke-virtual {v0, v11, v12}, Lcom/tul/aviator/ui/view/dragdrop/c;->a(II)V

    .line 401
    iget-object v13, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->g:[I

    .line 402
    invoke-direct {p0, v1, v2, v13}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(II[I)Lcom/tul/aviator/ui/view/dragdrop/d;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v2, v13, v9

    aget v3, v13, v10

    iget v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->e(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 406
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    if-ne v1, v0, :cond_4

    .line 407
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v2, v13, v9

    aget v3, v13, v10

    iget v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->c(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 435
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    .line 437
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/dragdrop/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/dragdrop/a$a;

    .line 438
    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/tul/aviator/ui/view/dragdrop/a$a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 439
    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface {v0, v11, v12, v2}, Lcom/tul/aviator/ui/view/dragdrop/a$a;->a(IILjava/lang/Object;)V

    goto :goto_3

    .line 410
    :cond_4
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v3, v13, v9

    aget v4, v13, v10

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v8, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    .line 411
    invoke-interface/range {v1 .. v8}, Lcom/tul/aviator/ui/view/dragdrop/d;->e(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 413
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v3, v13, v9

    aget v4, v13, v10

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v8, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface/range {v1 .. v8}, Lcom/tul/aviator/ui/view/dragdrop/d;->d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 416
    :cond_5
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v2, v13, v9

    aget v3, v13, v10

    iget v4, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lcom/tul/aviator/ui/view/dragdrop/d;->b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    goto :goto_2

    .line 420
    :cond_6
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v3, v13, v9

    aget v4, v13, v10

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v8, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    .line 421
    invoke-interface/range {v1 .. v8}, Lcom/tul/aviator/ui/view/dragdrop/d;->e(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v3, v13, v9

    aget v4, v13, v10

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v8, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface/range {v1 .. v8}, Lcom/tul/aviator/ui/view/dragdrop/d;->d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 428
    :cond_7
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v3, v13, v9

    aget v4, v13, v10

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v8, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    .line 429
    invoke-interface/range {v1 .. v8}, Lcom/tul/aviator/ui/view/dragdrop/d;->e(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->u:Lcom/tul/aviator/ui/view/dragdrop/d;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    aget v3, v13, v9

    aget v4, v13, v10

    iget v5, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->m:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->n:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->q:Lcom/tul/aviator/ui/view/dragdrop/c;

    iget-object v8, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    invoke-interface/range {v1 .. v8}, Lcom/tul/aviator/ui/view/dragdrop/d;->d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 445
    :pswitch_2
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    if-eqz v0, :cond_8

    .line 446
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(FF)Z

    .line 448
    :cond_8
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/dragdrop/a;->f()V

    goto/16 :goto_1

    .line 452
    :pswitch_3
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/dragdrop/a;->c()V

    goto/16 :goto_1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/dragdrop/a;->f()V

    .line 308
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->o:Lcom/tul/aviator/ui/view/dragdrop/b;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->p:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tul/aviator/ui/view/dragdrop/b;->a(Ljava/lang/Object;Lcom/tul/aviator/ui/view/dragdrop/d;Z)V

    .line 311
    :cond_0
    return-void
.end method

.method public declared-synchronized d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/ui/view/dragdrop/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/dragdrop/a;->h:Z

    return v0
.end method
