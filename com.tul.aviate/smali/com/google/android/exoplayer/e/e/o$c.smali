.class Lcom/google/android/exoplayer/e/e/o$c;
.super Lcom/google/android/exoplayer/e/e/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/e/e/o;

.field private final b:Lcom/google/android/exoplayer/h/n;

.field private final c:Lcom/google/android/exoplayer/h/o;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/e/o;)V
    .locals 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/e/o$d;-><init>(Lcom/google/android/exoplayer/e/e/o$1;)V

    .line 264
    new-instance v0, Lcom/google/android/exoplayer/h/n;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    .line 265
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/h/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    .line 266
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/h/o;I)I
    .locals 8

    .prologue
    const/16 v2, 0x87

    const/16 v1, 0x81

    .line 406
    const/4 v0, -0x1

    .line 407
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v3

    add-int/2addr v3, p2

    .line 408
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->d()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 409
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v4

    .line 410
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v5

    .line 411
    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    .line 412
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v4

    .line 413
    invoke-static {}, Lcom/google/android/exoplayer/e/e/o;->a()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    move v0, v1

    .line 431
    :cond_0
    :goto_1
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 432
    return v0

    .line 415
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer/e/e/o;->d()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move v0, v2

    .line 416
    goto :goto_1

    .line 417
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer/e/e/o;->e()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 418
    const/16 v0, 0x24

    goto :goto_1

    .line 421
    :cond_3
    const/16 v6, 0x6a

    if-ne v4, v6, :cond_5

    move v0, v1

    .line 429
    :cond_4
    :goto_2
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer/h/o;->c(I)V

    goto :goto_0

    .line 423
    :cond_5
    const/16 v6, 0x7a

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 424
    goto :goto_2

    .line 425
    :cond_6
    const/16 v6, 0x7b

    if-ne v4, v6, :cond_4

    .line 426
    const/16 v0, 0x8a

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;ZLcom/google/android/exoplayer/e/g;)V
    .locals 8

    .prologue
    .line 276
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/h/o;->a(Lcom/google/android/exoplayer/h/n;I)V

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->d:I

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->d:I

    if-ge v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->d:I

    new-array v1, v1, [B

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/h/o;->a([BI)V

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->d:I

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 297
    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->e:I

    .line 298
    iget v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->e:I

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->d:I

    if-ge v0, v1, :cond_2

    .line 394
    :goto_1
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/o;->a(I)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/h/o;->a(Lcom/google/android/exoplayer/h/n;I)V

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 316
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/e/o;->c:Lcom/google/android/exoplayer/e/e/i;

    if-nez v1, :cond_3

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    new-instance v2, Lcom/google/android/exoplayer/e/e/i;

    const/16 v3, 0x15

    invoke-interface {p3, v3}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/e/e/i;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object v2, v1, Lcom/google/android/exoplayer/e/e/o;->c:Lcom/google/android/exoplayer/e/e/i;

    .line 322
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->d:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 324
    :goto_2
    if-lez v1, :cond_b

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/h/o;->a(Lcom/google/android/exoplayer/h/n;I)V

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v0

    .line 327
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 328
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v5

    .line 329
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 330
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->b:Lcom/google/android/exoplayer/h/n;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v2

    .line 331
    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer/e/e/o$c;->a(Lcom/google/android/exoplayer/h/o;I)I

    move-result v0

    .line 337
    :goto_3
    add-int/lit8 v2, v2, 0x5

    sub-int v4, v1, v2

    .line 338
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/e/o;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    .line 339
    goto :goto_2

    .line 335
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/o$c;->c:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    goto :goto_3

    .line 343
    :cond_5
    sparse-switch v0, :sswitch_data_0

    .line 382
    const/4 v1, 0x0

    .line 386
    :goto_4
    if-eqz v1, :cond_6

    .line 387
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/e/o;->b:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/e/o;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/android/exoplayer/e/e/o$b;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v3}, Lcom/google/android/exoplayer/e/e/o;->b(Lcom/google/android/exoplayer/e/e/o;)Lcom/google/android/exoplayer/e/e/m;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer/e/e/o$b;-><init>(Lcom/google/android/exoplayer/e/e/e;Lcom/google/android/exoplayer/e/e/m;)V

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    move v1, v4

    .line 391
    goto :goto_2

    .line 345
    :sswitch_0
    new-instance v1, Lcom/google/android/exoplayer/e/e/j;

    const/4 v2, 0x3

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/e/e/j;-><init>(Lcom/google/android/exoplayer/e/m;)V

    goto :goto_4

    .line 348
    :sswitch_1
    new-instance v1, Lcom/google/android/exoplayer/e/e/j;

    const/4 v2, 0x4

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/e/e/j;-><init>(Lcom/google/android/exoplayer/e/m;)V

    goto :goto_4

    .line 351
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer/e/e/c;

    const/16 v2, 0xf

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer/e/d;

    invoke-direct {v3}, Lcom/google/android/exoplayer/e/d;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/e/e/c;-><init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/m;)V

    goto :goto_4

    .line 355
    :sswitch_3
    new-instance v1, Lcom/google/android/exoplayer/e/e/a;

    const/16 v2, 0x81

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/e/e/a;-><init>(Lcom/google/android/exoplayer/e/m;Z)V

    goto :goto_4

    .line 358
    :sswitch_4
    new-instance v1, Lcom/google/android/exoplayer/e/e/a;

    const/16 v2, 0x87

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/e/e/a;-><init>(Lcom/google/android/exoplayer/e/m;Z)V

    goto :goto_4

    .line 362
    :sswitch_5
    new-instance v1, Lcom/google/android/exoplayer/e/e/d;

    const/16 v2, 0x8a

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/e/e/d;-><init>(Lcom/google/android/exoplayer/e/m;)V

    goto :goto_4

    .line 365
    :sswitch_6
    new-instance v1, Lcom/google/android/exoplayer/e/e/f;

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/e/e/f;-><init>(Lcom/google/android/exoplayer/e/m;)V

    goto/16 :goto_4

    .line 368
    :sswitch_7
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    new-instance v3, Lcom/google/android/exoplayer/e/e/g;

    const/16 v1, 0x1b

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer/e/e/n;

    const/16 v1, 0x100

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/google/android/exoplayer/e/e/n;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v2}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-direct {v3, v6, v7, v1, v2}, Lcom/google/android/exoplayer/e/e/g;-><init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/e/n;ZZ)V

    move-object v1, v3

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 375
    :sswitch_8
    new-instance v1, Lcom/google/android/exoplayer/e/e/h;

    const/16 v2, 0x24

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer/e/e/n;

    const/16 v6, 0x100

    invoke-interface {p3, v6}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer/e/e/n;-><init>(Lcom/google/android/exoplayer/e/m;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/e/e/h;-><init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/e/n;)V

    goto/16 :goto_4

    .line 379
    :sswitch_9
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$c;->a:Lcom/google/android/exoplayer/e/e/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/e/o;->c:Lcom/google/android/exoplayer/e/e/i;

    goto/16 :goto_4

    .line 393
    :cond_b
    invoke-interface {p3}, Lcom/google/android/exoplayer/e/g;->a()V

    goto/16 :goto_1

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
