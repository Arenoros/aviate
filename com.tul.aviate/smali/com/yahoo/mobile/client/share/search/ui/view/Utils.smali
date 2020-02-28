.class public Lcom/yahoo/mobile/client/share/search/ui/view/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[F

.field public static final e:[D

.field public static final f:[J

.field public static final g:[B

.field private static h:I

.field private static i:I

.field private static j:Landroid/util/DisplayMetrics;

.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a:[Ljava/lang/Object;

    .line 52
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->b:[Ljava/lang/String;

    .line 53
    new-array v0, v1, [I

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->c:[I

    .line 54
    new-array v0, v1, [F

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->d:[F

    .line 55
    new-array v0, v1, [D

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->e:[D

    .line 56
    new-array v0, v1, [J

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->f:[J

    .line 57
    new-array v0, v1, [B

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->g:[B

    .line 59
    sput v1, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->h:I

    .line 60
    sput v1, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->i:I

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->j:Landroid/util/DisplayMetrics;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 442
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    .line 443
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 393
    sget v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->h:I

    if-nez v0, :cond_1

    .line 394
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->j:Landroid/util/DisplayMetrics;

    .line 395
    const/4 v0, 0x0

    .line 396
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 398
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 400
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 409
    :cond_0
    :goto_0
    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v1, v0

    sput v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->h:I

    .line 411
    :cond_1
    sget v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->h:I

    return v0

    .line 402
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 405
    if-lez v1, :cond_0

    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_1

    .line 528
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 532
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, -0x80000000

    .line 533
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 532
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static b(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 458
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float v0, p0, v0

    .line 459
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 415
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->j:Landroid/util/DisplayMetrics;

    .line 416
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 420
    const-class v1, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->j:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->j:Landroid/util/DisplayMetrics;

    .line 422
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 423
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v2, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->j:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 425
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->j:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
