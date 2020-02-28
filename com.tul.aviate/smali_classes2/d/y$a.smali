.class public Ld/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ld/w;

.field private b:Ld/u;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ld/o;

.field private f:Ld/p$a;

.field private g:Ld/z;

.field private h:Ld/y;

.field private i:Ld/y;

.field private j:Ld/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Ld/y$a;->c:I

    .line 263
    new-instance v0, Ld/p$a;

    invoke-direct {v0}, Ld/p$a;-><init>()V

    iput-object v0, p0, Ld/y$a;->f:Ld/p$a;

    .line 264
    return-void
.end method

.method private constructor <init>(Ld/y;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Ld/y$a;->c:I

    .line 267
    invoke-static {p1}, Ld/y;->a(Ld/y;)Ld/w;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->a:Ld/w;

    .line 268
    invoke-static {p1}, Ld/y;->b(Ld/y;)Ld/u;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->b:Ld/u;

    .line 269
    invoke-static {p1}, Ld/y;->c(Ld/y;)I

    move-result v0

    iput v0, p0, Ld/y$a;->c:I

    .line 270
    invoke-static {p1}, Ld/y;->d(Ld/y;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->d:Ljava/lang/String;

    .line 271
    invoke-static {p1}, Ld/y;->e(Ld/y;)Ld/o;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->e:Ld/o;

    .line 272
    invoke-static {p1}, Ld/y;->f(Ld/y;)Ld/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/p;->b()Ld/p$a;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->f:Ld/p$a;

    .line 273
    invoke-static {p1}, Ld/y;->g(Ld/y;)Ld/z;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->g:Ld/z;

    .line 274
    invoke-static {p1}, Ld/y;->h(Ld/y;)Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->h:Ld/y;

    .line 275
    invoke-static {p1}, Ld/y;->i(Ld/y;)Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->i:Ld/y;

    .line 276
    invoke-static {p1}, Ld/y;->j(Ld/y;)Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->j:Ld/y;

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Ld/y;Ld/y$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Ld/y$a;-><init>(Ld/y;)V

    return-void
.end method

.method static synthetic a(Ld/y$a;)Ld/w;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/y$a;->a:Ld/w;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ld/y;)V
    .locals 3

    .prologue
    .line 351
    invoke-static {p2}, Ld/y;->g(Ld/y;)Ld/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-static {p2}, Ld/y;->h(Ld/y;)Ld/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    invoke-static {p2}, Ld/y;->i(Ld/y;)Ld/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_2
    invoke-static {p2}, Ld/y;->j(Ld/y;)Ld/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_3
    return-void
.end method

.method static synthetic b(Ld/y$a;)Ld/u;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/y$a;->b:Ld/u;

    return-object v0
.end method

.method static synthetic c(Ld/y$a;)I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Ld/y$a;->c:I

    return v0
.end method

.method static synthetic d(Ld/y$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/y$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ld/y;)V
    .locals 2

    .prologue
    .line 369
    invoke-static {p1}, Ld/y;->g(Ld/y;)Ld/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    return-void
.end method

.method static synthetic e(Ld/y$a;)Ld/o;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/y$a;->e:Ld/o;

    return-object v0
.end method

.method static synthetic f(Ld/y$a;)Ld/p$a;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/y$a;->f:Ld/p$a;

    return-object v0
.end method

.method static synthetic g(Ld/y$a;)Ld/z;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/y$a;->g:Ld/z;

    return-object v0
.end method

.method static synthetic h(Ld/y$a;)Ld/y;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/y$a;->h:Ld/y;

    return-object v0
.end method

.method static synthetic i(Ld/y$a;)Ld/y;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/y$a;->i:Ld/y;

    return-object v0
.end method

.method static synthetic j(Ld/y$a;)Ld/y;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/y$a;->j:Ld/y;

    return-object v0
.end method


# virtual methods
.method public a(I)Ld/y$a;
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Ld/y$a;->c:I

    .line 291
    return-object p0
.end method

.method public a(Ld/o;)Ld/y$a;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ld/y$a;->e:Ld/o;

    .line 301
    return-object p0
.end method

.method public a(Ld/p;)Ld/y$a;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, Ld/p;->b()Ld/p$a;

    move-result-object v0

    iput-object v0, p0, Ld/y$a;->f:Ld/p$a;

    .line 330
    return-object p0
.end method

.method public a(Ld/u;)Ld/y$a;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ld/y$a;->b:Ld/u;

    .line 286
    return-object p0
.end method

.method public a(Ld/w;)Ld/y$a;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ld/y$a;->a:Ld/w;

    .line 281
    return-object p0
.end method

.method public a(Ld/y;)Ld/y$a;
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Ld/y$a;->a(Ljava/lang/String;Ld/y;)V

    .line 340
    :cond_0
    iput-object p1, p0, Ld/y$a;->h:Ld/y;

    .line 341
    return-object p0
.end method

.method public a(Ld/z;)Ld/y$a;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ld/y$a;->g:Ld/z;

    .line 335
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/y$a;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ld/y$a;->d:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Ld/y$a;->f:Ld/p$a;

    invoke-virtual {v0, p1, p2}, Ld/p$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/p$a;

    .line 310
    return-object p0
.end method

.method public a()Ld/y;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ld/y$a;->a:Ld/w;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, Ld/y$a;->b:Ld/u;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget v0, p0, Ld/y$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/y$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_2
    new-instance v0, Ld/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/y;-><init>(Ld/y$a;Ld/y$1;)V

    return-object v0
.end method

.method public b(Ld/y;)Ld/y$a;
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Ld/y$a;->a(Ljava/lang/String;Ld/y;)V

    .line 346
    :cond_0
    iput-object p1, p0, Ld/y$a;->i:Ld/y;

    .line 347
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ld/y$a;->f:Ld/p$a;

    invoke-virtual {v0, p1, p2}, Ld/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/p$a;

    .line 319
    return-object p0
.end method

.method public c(Ld/y;)Ld/y$a;
    .locals 0

    .prologue
    .line 363
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ld/y$a;->d(Ld/y;)V

    .line 364
    :cond_0
    iput-object p1, p0, Ld/y$a;->j:Ld/y;

    .line 365
    return-object p0
.end method
