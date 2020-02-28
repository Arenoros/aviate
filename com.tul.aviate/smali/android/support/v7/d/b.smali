.class public final Landroid/support/v7/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/b$b;,
        Landroid/support/v7/d/b$a;,
        Landroid/support/v7/d/b$d;,
        Landroid/support/v7/d/b$c;
    }
.end annotation


# static fields
.field private static final f:Landroid/support/v7/d/b$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/d/c;",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 928
    new-instance v0, Landroid/support/v7/d/b$1;

    invoke-direct {v0}, Landroid/support/v7/d/b$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroid/support/v7/d/b;->a:Ljava/util/List;

    .line 156
    iput-object p2, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    .line 158
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b;->d:Landroid/util/SparseBooleanArray;

    .line 159
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b;->c:Ljava/util/Map;

    .line 161
    invoke-direct {p0}, Landroid/support/v7/d/b;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/b;->e:I

    .line 162
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/d/b$1;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/support/v7/d/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/support/v7/d/b$c;",
            ")",
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroid/support/v7/d/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    invoke-static {p0}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Landroid/support/v7/d/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/d/b$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/d/b;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v7/d/b;->d()V

    return-void
.end method

.method private a(Landroid/support/v7/d/b$d;Landroid/support/v7/d/c;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 366
    invoke-virtual {p1}, Landroid/support/v7/d/b$d;->b()[F

    move-result-object v1

    .line 367
    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/support/v7/d/c;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/support/v7/d/c;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    aget v2, v1, v4

    invoke-virtual {p2}, Landroid/support/v7/d/c;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v1, v1, v4

    invoke-virtual {p2}, Landroid/support/v7/d/c;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/d/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/support/v7/d/b$d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/d/b$d;Landroid/support/v7/d/c;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 373
    invoke-virtual {p1}, Landroid/support/v7/d/b$d;->b()[F

    move-result-object v2

    .line 379
    invoke-virtual {p2}, Landroid/support/v7/d/c;->g()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 380
    invoke-virtual {p2}, Landroid/support/v7/d/c;->g()F

    move-result v0

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {p2}, Landroid/support/v7/d/c;->b()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v5, v3

    mul-float/2addr v0, v3

    .line 383
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/d/c;->h()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_1

    .line 384
    invoke-virtual {p2}, Landroid/support/v7/d/c;->h()F

    move-result v3

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {p2}, Landroid/support/v7/d/c;->e()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    .line 387
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/d/c;->i()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 388
    invoke-virtual {p2}, Landroid/support/v7/d/c;->i()F

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/d/b$d;->c()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v7/d/b;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    .line 392
    :cond_0
    add-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$d;
    .locals 4

    .prologue
    .line 339
    invoke-direct {p0, p1}, Landroid/support/v7/d/b;->c(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$d;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/d/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Landroid/support/v7/d/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/support/v7/d/b$d;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 344
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    invoke-static {p0}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/d/b$a;->a()Landroid/support/v7/d/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Landroid/support/v7/d/b$b;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$b;

    return-object v0
.end method

.method private c(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$d;
    .locals 7

    .prologue
    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/d/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 351
    iget-object v0, p0, Landroid/support/v7/d/b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b$d;

    .line 352
    invoke-direct {p0, v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/b$d;Landroid/support/v7/d/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    invoke-direct {p0, v0, p1}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/b$d;Landroid/support/v7/d/c;)F

    move-result v3

    .line 354
    if-eqz v1, :cond_0

    cmpl-float v6, v3, v2

    if-lez v6, :cond_2

    :cond_0
    move v1, v3

    .line 350
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 360
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 329
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/c;

    .line 331
    invoke-virtual {v0}, Landroid/support/v7/d/c;->k()V

    .line 332
    iget-object v3, p0, Landroid/support/v7/d/b;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$d;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 336
    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 396
    .line 397
    iget-object v1, p0, Landroid/support/v7/d/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v7/d/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b$d;

    invoke-virtual {v0}, Landroid/support/v7/d/b$d;->c()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_0
    return v2
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 259
    sget-object v0, Landroid/support/v7/d/c;->a:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/d/c;I)I
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$d;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/d/b$d;->a()I

    move-result p2

    :cond_0
    return p2
.end method

.method public a()Landroid/support/v7/d/b$d;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Landroid/support/v7/d/c;->a:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$d;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v7/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b$d;

    return-object v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 270
    sget-object v0, Landroid/support/v7/d/c;->c:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;I)I

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v7/d/b$d;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Landroid/support/v7/d/c;->c:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;)Landroid/support/v7/d/b$d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 292
    sget-object v0, Landroid/support/v7/d/c;->d:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;I)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 303
    sget-object v0, Landroid/support/v7/d/c;->f:Landroid/support/v7/d/c;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;I)I

    move-result v0

    return v0
.end method
