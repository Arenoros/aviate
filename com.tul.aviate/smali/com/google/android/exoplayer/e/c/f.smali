.class public final Lcom/google/android/exoplayer/e/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;
.implements Lcom/google/android/exoplayer/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/c/f$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/exoplayer/h/o;

.field private final c:Lcom/google/android/exoplayer/h/o;

.field private final d:Lcom/google/android/exoplayer/h/o;

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/exoplayer/h/o;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/android/exoplayer/e/g;

.field private p:[Lcom/google/android/exoplayer/e/c/f$a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->d:Lcom/google/android/exoplayer/h/o;

    .line 82
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    sget-object v1, Lcom/google/android/exoplayer/h/m;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->b:Lcom/google/android/exoplayer/h/o;

    .line 84
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->c:Lcom/google/android/exoplayer/h/o;

    .line 85
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->d()V

    .line 86
    return-void
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/c/a$a;->aC:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    .line 252
    iget v1, v0, Lcom/google/android/exoplayer/e/c/a$a;->aB:I

    sget v2, Lcom/google/android/exoplayer/e/c/a;->A:I

    if-ne v1, v2, :cond_1

    .line 254
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/c/f;->a(Lcom/google/android/exoplayer/e/c/a$a;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 256
    iput v3, p0, Lcom/google/android/exoplayer/e/c/f;->g:I

    goto :goto_0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/c/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/e/c/a$a;->a(Lcom/google/android/exoplayer/e/c/a$a;)V

    goto :goto_0

    .line 261
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->g:I

    if-eq v0, v3, :cond_3

    .line 262
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->d()V

    .line 264
    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/c/a$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 291
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    const-wide v4, 0x7fffffffffffffffL

    .line 293
    const/4 v0, 0x0

    .line 294
    sget v1, Lcom/google/android/exoplayer/e/c/a;->au:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/c/f;->q:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/e/c/a$b;Z)Lcom/google/android/exoplayer/e/i;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 298
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 299
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    .line 300
    iget v6, v0, Lcom/google/android/exoplayer/e/c/a$a;->aB:I

    sget v7, Lcom/google/android/exoplayer/e/c/a;->C:I

    if-eq v6, v7, :cond_1

    .line 298
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 304
    :cond_1
    sget v6, Lcom/google/android/exoplayer/e/c/a;->B:I

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/exoplayer/e/c/f;->q:Z

    invoke-static {v0, v6, v7}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/e/c/a$a;Lcom/google/android/exoplayer/e/c/a$b;Z)Lcom/google/android/exoplayer/e/c/i;

    move-result-object v6

    .line 306
    if-eqz v6, :cond_0

    .line 310
    sget v7, Lcom/google/android/exoplayer/e/c/a;->D:I

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/e/c/a$a;->e(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v0

    sget v7, Lcom/google/android/exoplayer/e/c/a;->E:I

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/e/c/a$a;->e(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v0

    sget v7, Lcom/google/android/exoplayer/e/c/a;->F:I

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/e/c/a$a;->e(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v0

    .line 312
    invoke-static {v6, v0}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/a$a;)Lcom/google/android/exoplayer/e/c/l;

    move-result-object v7

    .line 313
    iget v0, v7, Lcom/google/android/exoplayer/e/c/l;->a:I

    if-eqz v0, :cond_0

    .line 317
    new-instance v9, Lcom/google/android/exoplayer/e/c/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->o:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v0

    invoke-direct {v9, v6, v7, v0}, Lcom/google/android/exoplayer/e/c/f$a;-><init>(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/l;Lcom/google/android/exoplayer/e/m;)V

    .line 320
    iget v0, v7, Lcom/google/android/exoplayer/e/c/l;->d:I

    add-int/lit8 v0, v0, 0x1e

    .line 321
    iget-object v6, v6, Lcom/google/android/exoplayer/e/c/i;->k:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer/MediaFormat;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 322
    if-eqz v1, :cond_2

    .line 323
    iget v6, v1, Lcom/google/android/exoplayer/e/i;->a:I

    iget v10, v1, Lcom/google/android/exoplayer/e/i;->b:I

    invoke-virtual {v0, v6, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 326
    :cond_2
    iget-object v6, v9, Lcom/google/android/exoplayer/e/c/f$a;->c:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v6, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 327
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, v7, Lcom/google/android/exoplayer/e/c/l;->b:[J

    aget-wide v6, v0, v3

    .line 330
    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    move-wide v4, v6

    .line 331
    goto :goto_2

    .line 334
    :cond_3
    new-array v0, v3, [Lcom/google/android/exoplayer/e/c/f$a;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer/e/c/f$a;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->p:[Lcom/google/android/exoplayer/e/c/f$a;

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->o:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/g;->a()V

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->o:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 337
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 445
    sget v0, Lcom/google/android/exoplayer/e/c/a;->P:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->R:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->ai:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aj:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->ak:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->al:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->am:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->an:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->ao:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->au:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 273
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v1

    .line 275
    sget v2, Lcom/google/android/exoplayer/e/c/f;->a:I

    if-ne v1, v2, :cond_0

    .line 284
    :goto_0
    return v0

    .line 278
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer/e/c/f;->a:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 284
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 456
    sget v0, Lcom/google/android/exoplayer/e/c/a;->A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->N:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 175
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->d:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v0, v2, v8, v1}, Lcom/google/android/exoplayer/e/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return v2

    .line 180
    :cond_0
    iput v8, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->d:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->d:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->i:J

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->d:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->h:I

    .line 186
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->d:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->d:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->i:J

    .line 194
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->h:I

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->i:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/exoplayer/e/c/a$a;

    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->h:I

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/exoplayer/e/c/a$a;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 197
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->i:J

    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 198
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/e/c/f;->a(J)V

    :goto_1
    move v2, v1

    .line 216
    goto :goto_0

    .line 201
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->d()V

    goto :goto_1

    .line 203
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->h:I

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 207
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 208
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->i:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->k:Lcom/google/android/exoplayer/h/o;

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->d:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/f;->k:Lcom/google/android/exoplayer/h/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-static {v0, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iput v9, p0, Lcom/google/android/exoplayer/e/c/f;->g:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 206
    goto :goto_2

    :cond_6
    move v0, v2

    .line 207
    goto :goto_3

    .line 212
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->k:Lcom/google/android/exoplayer/h/o;

    .line 213
    iput v9, p0, Lcom/google/android/exoplayer/e/c/f;->g:I

    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->i:J

    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 227
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->k:Lcom/google/android/exoplayer/h/o;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->k:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    long-to-int v4, v4

    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 231
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->h:I

    sget v3, Lcom/google/android/exoplayer/e/c/a;->a:I

    if-ne v0, v3, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->k:Lcom/google/android/exoplayer/h/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/f;->a(Lcom/google/android/exoplayer/h/o;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c/f;->q:Z

    move v0, v1

    .line 245
    :goto_0
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/e/c/f;->a(J)V

    .line 246
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->g:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    :goto_1
    return v2

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    new-instance v3, Lcom/google/android/exoplayer/e/c/a$b;

    iget v4, p0, Lcom/google/android/exoplayer/e/c/f;->h:I

    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->k:Lcom/google/android/exoplayer/h/o;

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer/e/c/a$b;-><init>(ILcom/google/android/exoplayer/h/o;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/e/c/a$a;->a(Lcom/google/android/exoplayer/e/c/a$b;)V

    move v0, v1

    goto :goto_0

    .line 238
    :cond_1
    const-wide/32 v8, 0x40000

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    .line 239
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    move v0, v1

    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v8

    add-long/2addr v4, v8

    iput-wide v4, p2, Lcom/google/android/exoplayer/e/j;->a:J

    move v0, v2

    .line 242
    goto :goto_0

    :cond_3
    move v2, v1

    .line 246
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->e()I

    move-result v0

    .line 358
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 359
    const/4 v0, -0x1

    .line 414
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/f;->p:[Lcom/google/android/exoplayer/e/c/f$a;

    aget-object v0, v1, v0

    .line 362
    iget-object v1, v0, Lcom/google/android/exoplayer/e/c/f$a;->c:Lcom/google/android/exoplayer/e/m;

    .line 363
    iget v4, v0, Lcom/google/android/exoplayer/e/c/f$a;->d:I

    .line 364
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/f$a;->b:Lcom/google/android/exoplayer/e/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/c/l;->b:[J

    aget-wide v2, v2, v4

    .line 365
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 366
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 367
    :cond_1
    iput-wide v2, p2, Lcom/google/android/exoplayer/e/j;->a:J

    .line 368
    const/4 v0, 0x1

    goto :goto_0

    .line 370
    :cond_2
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 371
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/f$a;->b:Lcom/google/android/exoplayer/e/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/c/l;->c:[I

    aget v2, v2, v4

    iput v2, p0, Lcom/google/android/exoplayer/e/c/f;->l:I

    .line 372
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/f$a;->a:Lcom/google/android/exoplayer/e/c/i;

    iget v2, v2, Lcom/google/android/exoplayer/e/c/i;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 375
    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/f;->c:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    .line 376
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 377
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 378
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 379
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/f$a;->a:Lcom/google/android/exoplayer/e/c/i;

    iget v2, v2, Lcom/google/android/exoplayer/e/c/i;->o:I

    .line 380
    iget-object v3, v0, Lcom/google/android/exoplayer/e/c/f$a;->a:Lcom/google/android/exoplayer/e/c/i;

    iget v3, v3, Lcom/google/android/exoplayer/e/c/i;->o:I

    rsub-int/lit8 v3, v3, 0x4

    .line 384
    :goto_1
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    iget v6, p0, Lcom/google/android/exoplayer/e/c/f;->l:I

    if-ge v5, v6, :cond_5

    .line 385
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->n:I

    if-nez v5, :cond_3

    .line 387
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->c:Lcom/google/android/exoplayer/h/o;

    iget-object v5, v5, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 388
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->c:Lcom/google/android/exoplayer/h/o;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 389
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->c:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer/e/c/f;->n:I

    .line 391
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->b:Lcom/google/android/exoplayer/h/o;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 392
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->b:Lcom/google/android/exoplayer/h/o;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 393
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    .line 394
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer/e/c/f;->l:I

    goto :goto_1

    .line 397
    :cond_3
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->n:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v5

    .line 398
    iget v6, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    .line 399
    iget v6, p0, Lcom/google/android/exoplayer/e/c/f;->n:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/google/android/exoplayer/e/c/f;->n:I

    goto :goto_1

    .line 403
    :cond_4
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    iget v3, p0, Lcom/google/android/exoplayer/e/c/f;->l:I

    if-ge v2, v3, :cond_5

    .line 404
    iget v2, p0, Lcom/google/android/exoplayer/e/c/f;->l:I

    iget v3, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v2

    .line 405
    iget v3, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    .line 406
    iget v3, p0, Lcom/google/android/exoplayer/e/c/f;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/exoplayer/e/c/f;->n:I

    goto :goto_2

    .line 409
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/f$a;->b:Lcom/google/android/exoplayer/e/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/c/l;->e:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lcom/google/android/exoplayer/e/c/f$a;->b:Lcom/google/android/exoplayer/e/c/l;

    iget-object v5, v5, Lcom/google/android/exoplayer/e/c/l;->f:[I

    aget v4, v5, v4

    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 411
    iget v1, v0, Lcom/google/android/exoplayer/e/c/f$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/e/c/f$a;->d:I

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->n:I

    .line 414
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->g:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    .line 172
    return-void
.end method

.method private e()I
    .locals 7

    .prologue
    .line 422
    const/4 v1, -0x1

    .line 423
    const-wide v2, 0x7fffffffffffffffL

    .line 424
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/f;->p:[Lcom/google/android/exoplayer/e/c/f$a;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 425
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/f;->p:[Lcom/google/android/exoplayer/e/c/f$a;

    aget-object v4, v4, v0

    .line 426
    iget v5, v4, Lcom/google/android/exoplayer/e/c/f$a;->d:I

    .line 427
    iget-object v6, v4, Lcom/google/android/exoplayer/e/c/f$a;->b:Lcom/google/android/exoplayer/e/c/l;

    iget v6, v6, Lcom/google/android/exoplayer/e/c/l;->a:I

    if-ne v5, v6, :cond_1

    .line 424
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_1
    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/f$a;->b:Lcom/google/android/exoplayer/e/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/l;->b:[J

    aget-wide v4, v4, v5

    .line 432
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    move-wide v2, v4

    move v1, v0

    .line 434
    goto :goto_1

    .line 438
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 116
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->g:I

    packed-switch v0, :pswitch_data_0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/c/f;->c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I

    move-result v0

    :goto_1
    return v0

    .line 118
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->d()V

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->g:I

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/f;->b(Lcom/google/android/exoplayer/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, -0x1

    goto :goto_1

    .line 130
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/c/f;->b(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    goto :goto_1

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->o:Lcom/google/android/exoplayer/e/g;

    .line 96
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/e/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Lcom/google/android/exoplayer/e/c/h;->b(Lcom/google/android/exoplayer/e/f;)Z

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 7

    .prologue
    .line 149
    const-wide v2, 0x7fffffffffffffffL

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/f;->p:[Lcom/google/android/exoplayer/e/c/f$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/f;->p:[Lcom/google/android/exoplayer/e/c/f$a;

    aget-object v1, v1, v0

    iget-object v4, v1, Lcom/google/android/exoplayer/e/c/f$a;->b:Lcom/google/android/exoplayer/e/c/l;

    .line 152
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/e/c/l;->a(J)I

    move-result v1

    .line 153
    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 155
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/e/c/l;->b(J)I

    move-result v1

    .line 157
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->p:[Lcom/google/android/exoplayer/e/c/f$a;

    aget-object v5, v5, v0

    iput v1, v5, Lcom/google/android/exoplayer/e/c/f$a;->d:I

    .line 159
    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/l;->b:[J

    aget-wide v4, v4, v1

    .line 160
    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    move-wide v2, v4

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    return-wide v2
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 101
    iput v1, p0, Lcom/google/android/exoplayer/e/c/f;->j:I

    .line 102
    iput v1, p0, Lcom/google/android/exoplayer/e/c/f;->m:I

    .line 103
    iput v1, p0, Lcom/google/android/exoplayer/e/c/f;->n:I

    .line 104
    iput v1, p0, Lcom/google/android/exoplayer/e/c/f;->g:I

    .line 105
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
