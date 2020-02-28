.class public final Ld/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ld/m;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/u;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/r;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/r;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Ld/l;

.field i:Ld/c;

.field j:Ld/a/e;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Ld/a/d/f;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Ld/f;

.field p:Ld/b;

.field q:Ld/b;

.field r:Ld/i;

.field s:Ld/n;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t$a;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t$a;->f:Ljava/util/List;

    .line 358
    new-instance v0, Ld/m;

    invoke-direct {v0}, Ld/m;-><init>()V

    iput-object v0, p0, Ld/t$a;->a:Ld/m;

    .line 359
    invoke-static {}, Ld/t;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/t$a;->c:Ljava/util/List;

    .line 360
    invoke-static {}, Ld/t;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/t$a;->d:Ljava/util/List;

    .line 361
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ld/t$a;->g:Ljava/net/ProxySelector;

    .line 362
    sget-object v0, Ld/l;->a:Ld/l;

    iput-object v0, p0, Ld/t$a;->h:Ld/l;

    .line 363
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ld/t$a;->k:Ljavax/net/SocketFactory;

    .line 364
    sget-object v0, Ld/a/d/d;->a:Ld/a/d/d;

    iput-object v0, p0, Ld/t$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 365
    sget-object v0, Ld/f;->a:Ld/f;

    iput-object v0, p0, Ld/t$a;->o:Ld/f;

    .line 366
    sget-object v0, Ld/b;->a:Ld/b;

    iput-object v0, p0, Ld/t$a;->p:Ld/b;

    .line 367
    sget-object v0, Ld/b;->a:Ld/b;

    iput-object v0, p0, Ld/t$a;->q:Ld/b;

    .line 368
    new-instance v0, Ld/i;

    invoke-direct {v0}, Ld/i;-><init>()V

    iput-object v0, p0, Ld/t$a;->r:Ld/i;

    .line 369
    sget-object v0, Ld/n;->a:Ld/n;

    iput-object v0, p0, Ld/t$a;->s:Ld/n;

    .line 370
    iput-boolean v1, p0, Ld/t$a;->t:Z

    .line 371
    iput-boolean v1, p0, Ld/t$a;->u:Z

    .line 372
    iput-boolean v1, p0, Ld/t$a;->v:Z

    .line 373
    iput v2, p0, Ld/t$a;->w:I

    .line 374
    iput v2, p0, Ld/t$a;->x:I

    .line 375
    iput v2, p0, Ld/t$a;->y:I

    .line 376
    return-void
.end method

.method constructor <init>(Ld/t;)V
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t$a;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t$a;->f:Ljava/util/List;

    .line 379
    iget-object v0, p1, Ld/t;->a:Ld/m;

    iput-object v0, p0, Ld/t$a;->a:Ld/m;

    .line 380
    iget-object v0, p1, Ld/t;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ld/t$a;->b:Ljava/net/Proxy;

    .line 381
    iget-object v0, p1, Ld/t;->c:Ljava/util/List;

    iput-object v0, p0, Ld/t$a;->c:Ljava/util/List;

    .line 382
    iget-object v0, p1, Ld/t;->d:Ljava/util/List;

    iput-object v0, p0, Ld/t$a;->d:Ljava/util/List;

    .line 383
    iget-object v0, p0, Ld/t$a;->e:Ljava/util/List;

    iget-object v1, p1, Ld/t;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v0, p0, Ld/t$a;->f:Ljava/util/List;

    iget-object v1, p1, Ld/t;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    iget-object v0, p1, Ld/t;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Ld/t$a;->g:Ljava/net/ProxySelector;

    .line 386
    iget-object v0, p1, Ld/t;->h:Ld/l;

    iput-object v0, p0, Ld/t$a;->h:Ld/l;

    .line 387
    iget-object v0, p1, Ld/t;->j:Ld/a/e;

    iput-object v0, p0, Ld/t$a;->j:Ld/a/e;

    .line 388
    iget-object v0, p1, Ld/t;->i:Ld/c;

    iput-object v0, p0, Ld/t$a;->i:Ld/c;

    .line 389
    iget-object v0, p1, Ld/t;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ld/t$a;->k:Ljavax/net/SocketFactory;

    .line 390
    iget-object v0, p1, Ld/t;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ld/t$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 391
    iget-object v0, p1, Ld/t;->m:Ld/a/d/f;

    iput-object v0, p0, Ld/t$a;->m:Ld/a/d/f;

    .line 392
    iget-object v0, p1, Ld/t;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ld/t$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 393
    iget-object v0, p1, Ld/t;->o:Ld/f;

    iput-object v0, p0, Ld/t$a;->o:Ld/f;

    .line 394
    iget-object v0, p1, Ld/t;->p:Ld/b;

    iput-object v0, p0, Ld/t$a;->p:Ld/b;

    .line 395
    iget-object v0, p1, Ld/t;->q:Ld/b;

    iput-object v0, p0, Ld/t$a;->q:Ld/b;

    .line 396
    iget-object v0, p1, Ld/t;->r:Ld/i;

    iput-object v0, p0, Ld/t$a;->r:Ld/i;

    .line 397
    iget-object v0, p1, Ld/t;->s:Ld/n;

    iput-object v0, p0, Ld/t$a;->s:Ld/n;

    .line 398
    iget-boolean v0, p1, Ld/t;->t:Z

    iput-boolean v0, p0, Ld/t$a;->t:Z

    .line 399
    iget-boolean v0, p1, Ld/t;->u:Z

    iput-boolean v0, p0, Ld/t$a;->u:Z

    .line 400
    iget-boolean v0, p1, Ld/t;->v:Z

    iput-boolean v0, p0, Ld/t$a;->v:Z

    .line 401
    iget v0, p1, Ld/t;->w:I

    iput v0, p0, Ld/t$a;->w:I

    .line 402
    iget v0, p1, Ld/t;->x:I

    iput v0, p0, Ld/t$a;->x:I

    .line 403
    iget v0, p1, Ld/t;->y:I

    iput v0, p0, Ld/t$a;->y:I

    .line 404
    return-void
.end method


# virtual methods
.method public a(Ld/c;)Ld/t$a;
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Ld/t$a;->i:Ld/c;

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Ld/t$a;->j:Ld/a/e;

    .line 493
    return-object p0
.end method

.method public a()Ld/t;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Ld/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/t;-><init>(Ld/t$a;Ld/t$1;)V

    return-object v0
.end method
