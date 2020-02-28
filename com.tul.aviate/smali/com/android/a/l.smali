.class public abstract Lcom/android/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/a/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/a/t$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/android/a/n$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/android/a/m;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/android/a/p;

.field private m:Lcom/android/a/b$a;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/a/n$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-boolean v0, Lcom/android/a/t$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/a/t$a;

    invoke-direct {v0}, Lcom/android/a/t$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/a/l;->a:Lcom/android/a/t$a;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/l;->h:Z

    .line 89
    iput-boolean v2, p0, Lcom/android/a/l;->i:Z

    .line 92
    iput-boolean v2, p0, Lcom/android/a/l;->j:Z

    .line 95
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/a/l;->k:J

    .line 108
    iput-object v1, p0, Lcom/android/a/l;->m:Lcom/android/a/b$a;

    .line 114
    iput-object v1, p0, Lcom/android/a/l;->o:Ljava/lang/Boolean;

    .line 140
    iput p1, p0, Lcom/android/a/l;->b:I

    .line 141
    iput-object p2, p0, Lcom/android/a/l;->c:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/android/a/l;->e:Lcom/android/a/n$a;

    .line 143
    new-instance v0, Lcom/android/a/d;

    invoke-direct {v0}, Lcom/android/a/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/a/l;->a(Lcom/android/a/p;)Lcom/android/a/l;

    .line 145
    invoke-static {p2}, Lcom/android/a/l;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/a/l;->d:I

    .line 146
    return-void

    :cond_0
    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/a/n$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/a/l;-><init>(ILjava/lang/String;Lcom/android/a/n$a;)V

    .line 131
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 501
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/android/a/l;)Lcom/android/a/t$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/android/a/l;->a:Lcom/android/a/t$a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/android/a/l;->b:I

    return v0
.end method

.method public a(Lcom/android/a/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/l",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/android/a/l;->v()Lcom/android/a/l$a;

    move-result-object v0

    .line 623
    invoke-virtual {p1}, Lcom/android/a/l;->v()Lcom/android/a/l$a;

    move-result-object v1

    .line 627
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/a/l;->f:Ljava/lang/Integer;

    .line 628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/a/l;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 629
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/android/a/l$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/a/l$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/android/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/a/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/a/l;->f:Ljava/lang/Integer;

    .line 312
    return-object p0
.end method

.method public a(Lcom/android/a/b$a;)Lcom/android/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/b$a;",
            ")",
            "Lcom/android/a/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 346
    iput-object p1, p0, Lcom/android/a/l;->m:Lcom/android/a/b$a;

    .line 347
    return-object p0
.end method

.method public a(Lcom/android/a/m;)Lcom/android/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/m;",
            ")",
            "Lcom/android/a/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 267
    iput-object p1, p0, Lcom/android/a/l;->g:Lcom/android/a/m;

    .line 268
    return-object p0
.end method

.method public a(Lcom/android/a/p;)Lcom/android/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/p;",
            ")",
            "Lcom/android/a/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/android/a/l;->l:Lcom/android/a/p;

    .line 211
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/android/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/a/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/android/a/l;->n:Ljava/lang/Object;

    .line 163
    return-object p0
.end method

.method public final a(Z)Lcom/android/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/a/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 513
    iput-boolean p1, p0, Lcom/android/a/l;->h:Z

    .line 514
    return-object p0
.end method

.method protected abstract a(Lcom/android/a/i;)Lcom/android/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/i;",
            ")",
            "Lcom/android/a/n",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/android/a/s;)Lcom/android/a/s;
    .locals 0

    .prologue
    .line 592
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 218
    sget-boolean v0, Lcom/android/a/t$a;->a:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/android/a/l;->a:Lcom/android/a/t$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/a/t$a;->a(Ljava/lang/String;J)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-wide v0, p0, Lcom/android/a/l;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/a/l;->k:J

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/a/l;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/android/a/s;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/android/a/l;->e:Lcom/android/a/n$a;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/android/a/l;->e:Lcom/android/a/n$a;

    invoke-interface {v0, p1}, Lcom/android/a/n$a;->a(Lcom/android/a/s;)V

    .line 614
    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/android/a/l;->g:Lcom/android/a/m;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/android/a/l;->g:Lcom/android/a/m;

    invoke-virtual {v0, p0}, Lcom/android/a/m;->b(Lcom/android/a/l;)V

    .line 234
    :cond_0
    sget-boolean v0, Lcom/android/a/t$a;->a:Z

    if-eqz v0, :cond_3

    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 236
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 239
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    new-instance v3, Lcom/android/a/l$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/a/l$1;-><init>(Lcom/android/a/l;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    iget-object v2, p0, Lcom/android/a/l;->a:Lcom/android/a/t$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/a/t$a;->a(Ljava/lang/String;J)V

    .line 251
    iget-object v0, p0, Lcom/android/a/l;->a:Lcom/android/a/t$a;

    invoke-virtual {p0}, Lcom/android/a/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/a/t$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/a/l;->k:J

    sub-long/2addr v0, v2

    .line 254
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 255
    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/a/l;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/android/a/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/android/a/l;->d:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    .local p0, "this":Lcom/android/a/l;, "Lcom/android/a/l<TT;>;"
    check-cast p1, Lcom/android/a/l;

    invoke-virtual {p0, p1}, Lcom/android/a/l;->a(Lcom/android/a/l;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/android/a/l;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/android/a/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/android/a/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/android/a/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/android/a/b$a;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/android/a/l;->m:Lcom/android/a/b$a;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/l;->i:Z

    .line 362
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/android/a/l;->i:Z

    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/util/Map;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/android/a/l;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/android/a/l;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/android/a/l;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/android/a/l;->m()Ljava/util/Map;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/android/a/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/a/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()Ljava/util/Map;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .prologue
    .line 453
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/a/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/android/a/l;->q()Ljava/util/Map;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/android/a/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/a/l;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 486
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/a/l;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/android/a/l;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 636
    invoke-virtual {p0}, Lcom/android/a/l;->v()Lcom/android/a/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/a/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 635
    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/android/a/l;->h:Z

    return v0
.end method

.method public v()Lcom/android/a/l$a;
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lcom/android/a/l$a;->b:Lcom/android/a/l$a;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/android/a/l;->l:Lcom/android/a/p;

    invoke-interface {v0}, Lcom/android/a/p;->a()I

    move-result v0

    return v0
.end method

.method public x()Lcom/android/a/p;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/android/a/l;->l:Lcom/android/a/p;

    return-object v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/l;->j:Z

    .line 564
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/android/a/l;->j:Z

    return v0
.end method
