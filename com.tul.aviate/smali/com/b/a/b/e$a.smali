.class public Lcom/b/a/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/b/a/b/a/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/b/a/b/g/a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/b/a/b/a/g;

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/b/a/a/b/a;

.field private t:Lcom/b/a/a/a/a;

.field private u:Lcom/b/a/a/a/b/a;

.field private v:Lcom/b/a/b/d/b;

.field private w:Lcom/b/a/b/b/b;

.field private x:Lcom/b/a/b/c;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    sput-object v0, Lcom/b/a/b/e$a;->a:Lcom/b/a/b/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput v2, p0, Lcom/b/a/b/e$a;->c:I

    .line 167
    iput v2, p0, Lcom/b/a/b/e$a;->d:I

    .line 168
    iput v2, p0, Lcom/b/a/b/e$a;->e:I

    .line 169
    iput v2, p0, Lcom/b/a/b/e$a;->f:I

    .line 170
    iput-object v3, p0, Lcom/b/a/b/e$a;->g:Lcom/b/a/b/g/a;

    .line 172
    iput-object v3, p0, Lcom/b/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    .line 173
    iput-object v3, p0, Lcom/b/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    .line 174
    iput-boolean v2, p0, Lcom/b/a/b/e$a;->j:Z

    .line 175
    iput-boolean v2, p0, Lcom/b/a/b/e$a;->k:Z

    .line 177
    iput v0, p0, Lcom/b/a/b/e$a;->l:I

    .line 178
    iput v0, p0, Lcom/b/a/b/e$a;->m:I

    .line 179
    iput-boolean v2, p0, Lcom/b/a/b/e$a;->n:Z

    .line 180
    sget-object v0, Lcom/b/a/b/e$a;->a:Lcom/b/a/b/a/g;

    iput-object v0, p0, Lcom/b/a/b/e$a;->o:Lcom/b/a/b/a/g;

    .line 182
    iput v2, p0, Lcom/b/a/b/e$a;->p:I

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/b/e$a;->q:J

    .line 184
    iput v2, p0, Lcom/b/a/b/e$a;->r:I

    .line 186
    iput-object v3, p0, Lcom/b/a/b/e$a;->s:Lcom/b/a/a/b/a;

    .line 187
    iput-object v3, p0, Lcom/b/a/b/e$a;->t:Lcom/b/a/a/a/a;

    .line 188
    iput-object v3, p0, Lcom/b/a/b/e$a;->u:Lcom/b/a/a/a/b/a;

    .line 189
    iput-object v3, p0, Lcom/b/a/b/e$a;->v:Lcom/b/a/b/d/b;

    .line 191
    iput-object v3, p0, Lcom/b/a/b/e$a;->x:Lcom/b/a/b/c;

    .line 193
    iput-boolean v2, p0, Lcom/b/a/b/e$a;->y:Z

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->b:Landroid/content/Context;

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/b/a/b/e$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/b/e$a;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/b/a/b/e$a;->c:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 564
    iget-object v0, p0, Lcom/b/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 565
    iget v0, p0, Lcom/b/a/b/e$a;->l:I

    iget v1, p0, Lcom/b/a/b/e$a;->m:I

    iget-object v2, p0, Lcom/b/a/b/e$a;->o:Lcom/b/a/b/a/g;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/b/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    .line 571
    iget v0, p0, Lcom/b/a/b/e$a;->l:I

    iget v1, p0, Lcom/b/a/b/e$a;->m:I

    iget-object v2, p0, Lcom/b/a/b/e$a;->o:Lcom/b/a/b/a/g;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/b/a/b/e$a;->t:Lcom/b/a/a/a/a;

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/b/a/b/e$a;->u:Lcom/b/a/a/a/b/a;

    if-nez v0, :cond_0

    .line 578
    invoke-static {}, Lcom/b/a/b/a;->b()Lcom/b/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->u:Lcom/b/a/a/a/b/a;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/e$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/b/e$a;->u:Lcom/b/a/a/a/b/a;

    iget-wide v2, p0, Lcom/b/a/b/e$a;->q:J

    iget v4, p0, Lcom/b/a/b/e$a;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/b/a/b/a;->a(Landroid/content/Context;Lcom/b/a/a/a/b/a;JI)Lcom/b/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->t:Lcom/b/a/a/a/a;

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/e$a;->s:Lcom/b/a/a/b/a;

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/b/a/b/e$a;->b:Landroid/content/Context;

    iget v1, p0, Lcom/b/a/b/e$a;->p:I

    invoke-static {v0, v1}, Lcom/b/a/b/a;->a(Landroid/content/Context;I)Lcom/b/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->s:Lcom/b/a/a/b/a;

    .line 586
    :cond_2
    iget-boolean v0, p0, Lcom/b/a/b/e$a;->n:Z

    if-eqz v0, :cond_3

    .line 587
    new-instance v0, Lcom/b/a/a/b/a/a;

    iget-object v1, p0, Lcom/b/a/b/e$a;->s:Lcom/b/a/a/b/a;

    invoke-static {}, Lcom/b/a/c/d;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/b/a/a;-><init>(Lcom/b/a/a/b/a;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/b/a/b/e$a;->s:Lcom/b/a/a/b/a;

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/b/a/b/e$a;->v:Lcom/b/a/b/d/b;

    if-nez v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/b/a/b/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/b/a;->a(Landroid/content/Context;)Lcom/b/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->v:Lcom/b/a/b/d/b;

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/b/a/b/e$a;->w:Lcom/b/a/b/b/b;

    if-nez v0, :cond_5

    .line 593
    iget-boolean v0, p0, Lcom/b/a/b/e$a;->y:Z

    invoke-static {v0}, Lcom/b/a/b/a;->a(Z)Lcom/b/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->w:Lcom/b/a/b/b/b;

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/b/a/b/e$a;->x:Lcom/b/a/b/c;

    if-nez v0, :cond_6

    .line 596
    invoke-static {}, Lcom/b/a/b/c;->t()Lcom/b/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e$a;->x:Lcom/b/a/b/c;

    .line 598
    :cond_6
    return-void

    .line 568
    :cond_7
    iput-boolean v3, p0, Lcom/b/a/b/e$a;->j:Z

    goto :goto_0

    .line 574
    :cond_8
    iput-boolean v3, p0, Lcom/b/a/b/e$a;->k:Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/b/a/b/e$a;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/b/a/b/e$a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/b/a/b/e$a;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/b/a/b/e$a;->e:I

    return v0
.end method

.method static synthetic e(Lcom/b/a/b/e$a;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/b/a/b/e$a;->f:I

    return v0
.end method

.method static synthetic f(Lcom/b/a/b/e$a;)Lcom/b/a/b/g/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->g:Lcom/b/a/b/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/b/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/b/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/b/a/b/e$a;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/b/a/b/e$a;->l:I

    return v0
.end method

.method static synthetic j(Lcom/b/a/b/e$a;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/b/a/b/e$a;->m:I

    return v0
.end method

.method static synthetic k(Lcom/b/a/b/e$a;)Lcom/b/a/b/a/g;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->o:Lcom/b/a/b/a/g;

    return-object v0
.end method

.method static synthetic l(Lcom/b/a/b/e$a;)Lcom/b/a/a/a/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->t:Lcom/b/a/a/a/a;

    return-object v0
.end method

.method static synthetic m(Lcom/b/a/b/e$a;)Lcom/b/a/a/b/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->s:Lcom/b/a/a/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/b/a/b/e$a;)Lcom/b/a/b/c;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->x:Lcom/b/a/b/c;

    return-object v0
.end method

.method static synthetic o(Lcom/b/a/b/e$a;)Lcom/b/a/b/d/b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->v:Lcom/b/a/b/d/b;

    return-object v0
.end method

.method static synthetic p(Lcom/b/a/b/e$a;)Lcom/b/a/b/b/b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/b/e$a;->w:Lcom/b/a/b/b/b;

    return-object v0
.end method

.method static synthetic q(Lcom/b/a/b/e$a;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/b/a/b/e$a;->j:Z

    return v0
.end method

.method static synthetic r(Lcom/b/a/b/e$a;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/b/a/b/e$a;->k:Z

    return v0
.end method

.method static synthetic s(Lcom/b/a/b/e$a;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/b/a/b/e$a;->y:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/b/a/b/e$a;
    .locals 3

    .prologue
    .line 379
    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/e$a;->s:Lcom/b/a/a/b/a;

    if-eqz v0, :cond_2

    .line 384
    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 388
    long-to-float v0, v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/b/a/b/e$a;->p:I

    .line 389
    return-object p0
.end method

.method public a(Lcom/b/a/b/c;)Lcom/b/a/b/e$a;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/b/a/b/e$a;->x:Lcom/b/a/b/c;

    .line 544
    return-object p0
.end method

.method public a(Lcom/b/a/b/d/b;)Lcom/b/a/b/e$a;
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/b/a/b/e$a;->v:Lcom/b/a/b/d/b;

    .line 522
    return-object p0
.end method

.method public a()Lcom/b/a/b/e;
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/b/a/b/e$a;->b()V

    .line 560
    new-instance v0, Lcom/b/a/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/e;-><init>(Lcom/b/a/b/e$a;Lcom/b/a/b/e$1;)V

    return-object v0
.end method

.method public b(I)Lcom/b/a/b/e$a;
    .locals 2

    .prologue
    .line 426
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/e$a;->t:Lcom/b/a/a/a/a;

    if-eqz v0, :cond_1

    .line 429
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/b/a/b/e$a;->q:J

    .line 433
    return-object p0
.end method
