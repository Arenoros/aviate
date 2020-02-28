.class public final Lf/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lf/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/c$a;",
            "Lf/c$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/g$a;",
            "Lf/g$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/a$a;",
            "Lf/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lf/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f",
            "<",
            "Lf/c;",
            "Lf/c$a;",
            "Lf/c$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lf/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f",
            "<",
            "Lf/g;",
            "Lf/c$a;",
            "Lf/c$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lf/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f",
            "<",
            "Lf/a;",
            "Lf/a$a;",
            "Lf/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/f;",
            "Lf/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/f;",
            "Lf/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/c/a;",
            "Lf/c/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/j;",
            "Lf/j;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/j;",
            "Lf/j;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Lf/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d",
            "<+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile q:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/c$b;",
            "Lf/c$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile r:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/c$b;",
            "Lf/c$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile s:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Lf/a$b;",
            "Lf/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 90
    invoke-static {}, Lf/f/c;->a()V

    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lf/a$a;)Lf/a$a;
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lf/f/c;->d:Lf/c/e;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0, p0}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a$a;

    .line 362
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lf/c$a;)Lf/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c$a",
            "<TT;>;)",
            "Lf/c$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lf/f/c;->b:Lf/c/e;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0, p0}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c$a;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lf/c;Lf/c$a;)Lf/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c",
            "<TT;>;",
            "Lf/c$a",
            "<TT;>;)",
            "Lf/c$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 427
    sget-object v0, Lf/f/c;->e:Lf/c/f;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0, p0, p1}, Lf/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c$a;

    .line 431
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Lf/c$b;)Lf/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c$b",
            "<TR;TT;>;)",
            "Lf/c$b",
            "<TR;TT;>;"
        }
    .end annotation

    .prologue
    .line 469
    sget-object v0, Lf/f/c;->q:Lf/c/e;

    .line 470
    if-eqz v0, :cond_0

    .line 471
    invoke-interface {v0, p0}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c$b;

    .line 473
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lf/c/a;)Lf/c/a;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lf/f/c;->j:Lf/c/e;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0, p0}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a;

    .line 415
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lf/f;)Lf/f;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lf/f/c;->h:Lf/c/e;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0, p0}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f;

    .line 375
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lf/g$a;)Lf/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g$a",
            "<TT;>;)",
            "Lf/g$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 345
    sget-object v0, Lf/f/c;->c:Lf/c/e;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p0}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g$a;

    .line 349
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lf/j;)Lf/j;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lf/f/c;->k:Lf/c/e;

    .line 441
    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p0}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j;

    .line 444
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lf/f/c$1;

    invoke-direct {v0}, Lf/f/c$1;-><init>()V

    sput-object v0, Lf/f/c;->a:Lf/c/b;

    .line 111
    new-instance v0, Lf/f/c$9;

    invoke-direct {v0}, Lf/f/c$9;-><init>()V

    sput-object v0, Lf/f/c;->e:Lf/c/f;

    .line 118
    new-instance v0, Lf/f/c$10;

    invoke-direct {v0}, Lf/f/c$10;-><init>()V

    sput-object v0, Lf/f/c;->k:Lf/c/e;

    .line 125
    new-instance v0, Lf/f/c$11;

    invoke-direct {v0}, Lf/f/c$11;-><init>()V

    sput-object v0, Lf/f/c;->f:Lf/c/f;

    .line 132
    new-instance v0, Lf/f/c$12;

    invoke-direct {v0}, Lf/f/c$12;-><init>()V

    sput-object v0, Lf/f/c;->l:Lf/c/e;

    .line 139
    new-instance v0, Lf/f/c$13;

    invoke-direct {v0}, Lf/f/c$13;-><init>()V

    sput-object v0, Lf/f/c;->g:Lf/c/f;

    .line 146
    new-instance v0, Lf/f/c$14;

    invoke-direct {v0}, Lf/f/c$14;-><init>()V

    sput-object v0, Lf/f/c;->j:Lf/c/e;

    .line 153
    new-instance v0, Lf/f/c$15;

    invoke-direct {v0}, Lf/f/c$15;-><init>()V

    sput-object v0, Lf/f/c;->n:Lf/c/e;

    .line 160
    new-instance v0, Lf/f/c$16;

    invoke-direct {v0}, Lf/f/c$16;-><init>()V

    sput-object v0, Lf/f/c;->q:Lf/c/e;

    .line 167
    new-instance v0, Lf/f/c$2;

    invoke-direct {v0}, Lf/f/c$2;-><init>()V

    sput-object v0, Lf/f/c;->o:Lf/c/e;

    .line 174
    new-instance v0, Lf/f/c$3;

    invoke-direct {v0}, Lf/f/c$3;-><init>()V

    sput-object v0, Lf/f/c;->r:Lf/c/e;

    .line 181
    new-instance v0, Lf/f/c$4;

    invoke-direct {v0}, Lf/f/c$4;-><init>()V

    sput-object v0, Lf/f/c;->p:Lf/c/e;

    .line 188
    new-instance v0, Lf/f/c$5;

    invoke-direct {v0}, Lf/f/c$5;-><init>()V

    sput-object v0, Lf/f/c;->s:Lf/c/e;

    .line 195
    invoke-static {}, Lf/f/c;->b()V

    .line 196
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 296
    sget-object v0, Lf/f/c;->a:Lf/c/b;

    .line 297
    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    invoke-interface {v0, p0}, Lf/c/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 307
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    invoke-static {v0}, Lf/f/c;->b(Ljava/lang/Throwable;)V

    .line 313
    :cond_0
    invoke-static {p0}, Lf/f/c;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lf/f;)Lf/f;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lf/f/c;->i:Lf/c/e;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p0}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f;

    .line 388
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method static b()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lf/f/c$6;

    invoke-direct {v0}, Lf/f/c$6;-><init>()V

    sput-object v0, Lf/f/c;->b:Lf/c/e;

    .line 207
    new-instance v0, Lf/f/c$7;

    invoke-direct {v0}, Lf/f/c$7;-><init>()V

    sput-object v0, Lf/f/c;->c:Lf/c/e;

    .line 214
    new-instance v0, Lf/f/c$8;

    invoke-direct {v0}, Lf/f/c$8;-><init>()V

    sput-object v0, Lf/f/c;->d:Lf/c/e;

    .line 220
    return-void
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 319
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 320
    return-void
.end method

.method public static c()Lf/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d",
            "<+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1231
    sget-object v0, Lf/f/c;->m:Lf/c/d;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 453
    sget-object v0, Lf/f/c;->n:Lf/c/e;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0, p0}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 457
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method
