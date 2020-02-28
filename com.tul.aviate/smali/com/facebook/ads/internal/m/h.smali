.class public Lcom/facebook/ads/internal/m/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/m/h$a;,
        Lcom/facebook/ads/internal/m/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/ads/internal/m/r;

.field private final c:Lcom/facebook/ads/internal/m/h$a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/internal/c/a;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/r;Lcom/facebook/ads/internal/m/h$a;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/m/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/r;Lcom/facebook/ads/internal/m/h$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/r;Lcom/facebook/ads/internal/m/h$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/internal/m/h;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/internal/m/h;->g:I

    iput-object p1, p0, Lcom/facebook/ads/internal/m/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/m/h;->b:Lcom/facebook/ads/internal/m/r;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/facebook/ads/internal/m/h;->c:Lcom/facebook/ads/internal/m/h$a;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/facebook/ads/internal/m/h;->d:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/m/h$1;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    move-object v3, p0

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/internal/m/h$1;-><init>(Lcom/facebook/ads/internal/m/h;DDDZLcom/facebook/ads/internal/m/r;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    new-instance v2, Lcom/facebook/ads/internal/c/a;

    check-cast p3, Landroid/view/View;

    const-string v3, "adQualityManager"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-direct {v2, p1, v0, v12, v3}, Lcom/facebook/ads/internal/c/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/m/h;->e:Lcom/facebook/ads/internal/c/a;

    const-string v2, "lastProgressTimeMS"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/facebook/ads/internal/m/h;->f:I

    const-string v2, "lastBoundaryTimeMS"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/facebook/ads/internal/m/h;->g:I

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/facebook/ads/internal/c/a;

    check-cast p3, Landroid/view/View;

    move-object/from16 v0, p3

    invoke-direct {v2, p1, v0, v12}, Lcom/facebook/ads/internal/c/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/m/h;->e:Lcom/facebook/ads/internal/c/a;

    goto :goto_0
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->c:Lcom/facebook/ads/internal/m/h$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/m/h$a;->b()Z

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->c:Lcom/facebook/ads/internal/m/h$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/m/h$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/internal/m/j;->a(Ljava/util/Map;ZZ)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/m/h;->a(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/m/h;->b(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/m/h;->c(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/m/h;->d(Ljava/util/Map;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/m/h;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)V
    .locals 6

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/m/h;->f:I

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->e:Lcom/facebook/ads/internal/c/a;

    iget v1, p0, Lcom/facebook/ads/internal/m/h;->f:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/facebook/ads/internal/m/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/m/j;->a(Landroid/content/Context;)F

    move-result v1

    iget-object v4, p0, Lcom/facebook/ads/internal/m/h;->c:Lcom/facebook/ads/internal/m/h$a;

    invoke-interface {v4}, Lcom/facebook/ads/internal/m/h$a;->getVolume()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/ads/internal/c/a;->a(DD)V

    iput p1, p0, Lcom/facebook/ads/internal/m/h;->f:I

    iget v0, p0, Lcom/facebook/ads/internal/m/h;->g:I

    sub-int v0, p1, v0

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/m/h$b;->c:Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->b:Lcom/facebook/ads/internal/m/r;

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->c:Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/m/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget v0, p0, Lcom/facebook/ads/internal/m/h;->g:I

    add-int/lit16 v0, v0, 0x1388

    iput v0, p0, Lcom/facebook/ads/internal/m/h;->g:I

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->e:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/a;->a()V

    :cond_3
    if-eqz p2, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/m/h$b;->c:Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/h;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "time"

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/m/h;->b:Lcom/facebook/ads/internal/m/r;

    sget-object v2, Lcom/facebook/ads/internal/m/h$b;->c:Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/m/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exoplayer"

    iget-object v1, p0, Lcom/facebook/ads/internal/m/h;->c:Lcom/facebook/ads/internal/m/h$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/m/h$a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prep"

    iget-object v1, p0, Lcom/facebook/ads/internal/m/h;->c:Lcom/facebook/ads/internal/m/h$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/m/h$a;->getInitialBufferTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide v6, 0x408f400000000000L    # 1000.0

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->e:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/a;->b()Lcom/facebook/ads/internal/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c;->b()Lcom/facebook/ads/internal/c/c$a;

    move-result-object v1

    const-string v2, "vwa"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwm"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwmax"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vtime_ms"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->f()D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mcvt_ms"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->g()D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c;->c()Lcom/facebook/ads/internal/c/c$a;

    move-result-object v0

    const-string v1, "vla"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlm"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlmax"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "atime_ms"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->f()D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcat_ms"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->g()D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/high16 v2, 0x447a0000    # 1000.0f

    const-string v0, "ptime"

    iget v1, p0, Lcom/facebook/ads/internal/m/h;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    iget v1, p0, Lcom/facebook/ads/internal/m/h;->g:I

    add-int/lit16 v1, v1, 0x1388

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/m/h;->c:Lcom/facebook/ads/internal/m/h$a;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/m/h$a;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "pt"

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pl"

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ph"

    iget-object v1, p0, Lcom/facebook/ads/internal/m/h;->c:Lcom/facebook/ads/internal/m/h$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/m/h$a;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pw"

    iget-object v1, p0, Lcom/facebook/ads/internal/m/h;->c:Lcom/facebook/ads/internal/m/h$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/m/h$a;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, "vph"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpw"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/m/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/facebook/ads/internal/m/h$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/m/h;->a(IZ)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/m/h;->a(IZ)V

    iput p2, p0, Lcom/facebook/ads/internal/m/h;->g:I

    iput p2, p0, Lcom/facebook/ads/internal/m/h;->f:I

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->e:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/a;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->b:Lcom/facebook/ads/internal/m/r;

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->b:Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/m/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/m/h;->a(IZ)V

    iput v1, p0, Lcom/facebook/ads/internal/m/h;->g:I

    iput v1, p0, Lcom/facebook/ads/internal/m/h;->f:I

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->e:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/a;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->b:Lcom/facebook/ads/internal/m/r;

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->e:Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/m/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h;->b:Lcom/facebook/ads/internal/m/r;

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->f:Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/m/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lastProgressTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/m/h;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lastBoundaryTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/m/h;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "adQualityManager"

    iget-object v2, p0, Lcom/facebook/ads/internal/m/h;->e:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/c/a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/m/h;->f:I

    return v0
.end method
