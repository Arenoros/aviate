.class public Lcom/squareup/b/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/squareup/b/u;

.field private b:Lcom/squareup/b/t;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/squareup/b/n;

.field private f:Lcom/squareup/b/o$a;

.field private g:Lcom/squareup/b/x;

.field private h:Lcom/squareup/b/w;

.field private i:Lcom/squareup/b/w;

.field private j:Lcom/squareup/b/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/b/w$a;->c:I

    .line 234
    new-instance v0, Lcom/squareup/b/o$a;

    invoke-direct {v0}, Lcom/squareup/b/o$a;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/w$a;->f:Lcom/squareup/b/o$a;

    .line 235
    return-void
.end method

.method private constructor <init>(Lcom/squareup/b/w;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/b/w$a;->c:I

    .line 238
    invoke-static {p1}, Lcom/squareup/b/w;->a(Lcom/squareup/b/w;)Lcom/squareup/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->a:Lcom/squareup/b/u;

    .line 239
    invoke-static {p1}, Lcom/squareup/b/w;->b(Lcom/squareup/b/w;)Lcom/squareup/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->b:Lcom/squareup/b/t;

    .line 240
    invoke-static {p1}, Lcom/squareup/b/w;->c(Lcom/squareup/b/w;)I

    move-result v0

    iput v0, p0, Lcom/squareup/b/w$a;->c:I

    .line 241
    invoke-static {p1}, Lcom/squareup/b/w;->d(Lcom/squareup/b/w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->d:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lcom/squareup/b/w;->e(Lcom/squareup/b/w;)Lcom/squareup/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->e:Lcom/squareup/b/n;

    .line 243
    invoke-static {p1}, Lcom/squareup/b/w;->f(Lcom/squareup/b/w;)Lcom/squareup/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/o;->b()Lcom/squareup/b/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->f:Lcom/squareup/b/o$a;

    .line 244
    invoke-static {p1}, Lcom/squareup/b/w;->g(Lcom/squareup/b/w;)Lcom/squareup/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->g:Lcom/squareup/b/x;

    .line 245
    invoke-static {p1}, Lcom/squareup/b/w;->h(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->h:Lcom/squareup/b/w;

    .line 246
    invoke-static {p1}, Lcom/squareup/b/w;->i(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->i:Lcom/squareup/b/w;

    .line 247
    invoke-static {p1}, Lcom/squareup/b/w;->j(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->j:Lcom/squareup/b/w;

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/w;Lcom/squareup/b/w$1;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/squareup/b/w$a;-><init>(Lcom/squareup/b/w;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/w$a;)Lcom/squareup/b/u;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/b/w$a;->a:Lcom/squareup/b/u;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/squareup/b/w;)V
    .locals 3

    .prologue
    .line 322
    invoke-static {p2}, Lcom/squareup/b/w;->g(Lcom/squareup/b/w;)Lcom/squareup/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
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

    .line 324
    :cond_0
    invoke-static {p2}, Lcom/squareup/b/w;->h(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
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

    .line 326
    :cond_1
    invoke-static {p2}, Lcom/squareup/b/w;->i(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
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

    .line 328
    :cond_2
    invoke-static {p2}, Lcom/squareup/b/w;->j(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
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

    .line 331
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/squareup/b/w$a;)Lcom/squareup/b/t;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/b/w$a;->b:Lcom/squareup/b/t;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/b/w$a;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/squareup/b/w$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/b/w$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/b/w$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/squareup/b/w;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {p1}, Lcom/squareup/b/w;->g(Lcom/squareup/b/w;)Lcom/squareup/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/squareup/b/w$a;)Lcom/squareup/b/n;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/b/w$a;->e:Lcom/squareup/b/n;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/b/w$a;)Lcom/squareup/b/o$a;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/b/w$a;->f:Lcom/squareup/b/o$a;

    return-object v0
.end method

.method static synthetic g(Lcom/squareup/b/w$a;)Lcom/squareup/b/x;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/b/w$a;->g:Lcom/squareup/b/x;

    return-object v0
.end method

.method static synthetic h(Lcom/squareup/b/w$a;)Lcom/squareup/b/w;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/b/w$a;->h:Lcom/squareup/b/w;

    return-object v0
.end method

.method static synthetic i(Lcom/squareup/b/w$a;)Lcom/squareup/b/w;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/b/w$a;->i:Lcom/squareup/b/w;

    return-object v0
.end method

.method static synthetic j(Lcom/squareup/b/w$a;)Lcom/squareup/b/w;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/b/w$a;->j:Lcom/squareup/b/w;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/squareup/b/w$a;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/squareup/b/w$a;->c:I

    .line 262
    return-object p0
.end method

.method public a(Lcom/squareup/b/n;)Lcom/squareup/b/w$a;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/squareup/b/w$a;->e:Lcom/squareup/b/n;

    .line 272
    return-object p0
.end method

.method public a(Lcom/squareup/b/o;)Lcom/squareup/b/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/squareup/b/o;->b()Lcom/squareup/b/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w$a;->f:Lcom/squareup/b/o$a;

    .line 301
    return-object p0
.end method

.method public a(Lcom/squareup/b/t;)Lcom/squareup/b/w$a;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/squareup/b/w$a;->b:Lcom/squareup/b/t;

    .line 257
    return-object p0
.end method

.method public a(Lcom/squareup/b/u;)Lcom/squareup/b/w$a;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/squareup/b/w$a;->a:Lcom/squareup/b/u;

    .line 252
    return-object p0
.end method

.method public a(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/b/w$a;->a(Ljava/lang/String;Lcom/squareup/b/w;)V

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/squareup/b/w$a;->h:Lcom/squareup/b/w;

    .line 312
    return-object p0
.end method

.method public a(Lcom/squareup/b/x;)Lcom/squareup/b/w$a;
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/squareup/b/w$a;->g:Lcom/squareup/b/x;

    .line 306
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/b/w$a;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/squareup/b/w$a;->d:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/w$a;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/squareup/b/w$a;->f:Lcom/squareup/b/o$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/b/o$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/o$a;

    .line 281
    return-object p0
.end method

.method public a()Lcom/squareup/b/w;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/squareup/b/w$a;->a:Lcom/squareup/b/u;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/w$a;->b:Lcom/squareup/b/t;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget v0, p0, Lcom/squareup/b/w$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/w$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    new-instance v0, Lcom/squareup/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/b/w;-><init>(Lcom/squareup/b/w$a;Lcom/squareup/b/w$1;)V

    return-object v0
.end method

.method public b(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/b/w$a;->a(Ljava/lang/String;Lcom/squareup/b/w;)V

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/squareup/b/w$a;->i:Lcom/squareup/b/w;

    .line 318
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/w$a;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/squareup/b/w$a;->f:Lcom/squareup/b/o$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/b/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/o$a;

    .line 290
    return-object p0
.end method

.method public c(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;
    .locals 0

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/b/w$a;->d(Lcom/squareup/b/w;)V

    .line 335
    :cond_0
    iput-object p1, p0, Lcom/squareup/b/w$a;->j:Lcom/squareup/b/w;

    .line 336
    return-object p0
.end method
