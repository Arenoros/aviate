.class public Lcom/google/android/exoplayer/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/g/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/h/j$c;,
        Lcom/google/android/exoplayer/h/j$a;,
        Lcom/google/android/exoplayer/h/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/g/o$a;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer/g/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/g/s$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer/g/r;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer/h/j$a;

.field private f:I

.field private g:Lcom/google/android/exoplayer/g/o;

.field private h:Lcom/google/android/exoplayer/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/g/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:J

.field private j:I

.field private k:J

.field private l:Lcom/google/android/exoplayer/h/j$b;

.field private volatile m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile n:J

.field private volatile o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/g/r;Lcom/google/android/exoplayer/g/s$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/g/r;",
            "Lcom/google/android/exoplayer/g/s$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 136
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/h/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/g/r;Lcom/google/android/exoplayer/g/s$a;Landroid/os/Handler;Lcom/google/android/exoplayer/h/j$a;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/g/r;Lcom/google/android/exoplayer/g/s$a;Landroid/os/Handler;Lcom/google/android/exoplayer/h/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/g/r;",
            "Lcom/google/android/exoplayer/g/s$a",
            "<TT;>;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/h/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p3, p0, Lcom/google/android/exoplayer/h/j;->b:Lcom/google/android/exoplayer/g/s$a;

    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer/h/j;->a:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/google/android/exoplayer/h/j;->c:Lcom/google/android/exoplayer/g/r;

    .line 152
    iput-object p4, p0, Lcom/google/android/exoplayer/h/j;->d:Landroid/os/Handler;

    .line 153
    iput-object p5, p0, Lcom/google/android/exoplayer/h/j;->e:Lcom/google/android/exoplayer/h/j$a;

    .line 154
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 315
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/h/j;)Lcom/google/android/exoplayer/h/j$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->e:Lcom/google/android/exoplayer/h/j$a;

    return-object v0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->e:Lcom/google/android/exoplayer/h/j$a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/h/j$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/h/j$3;-><init>(Lcom/google/android/exoplayer/h/j;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->e:Lcom/google/android/exoplayer/h/j$a;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/h/j$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/h/j$1;-><init>(Lcom/google/android/exoplayer/h/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->e:Lcom/google/android/exoplayer/h/j$a;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/h/j$2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/h/j$2;-><init>(Lcom/google/android/exoplayer/h/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer/g/o$c;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->h:Lcom/google/android/exoplayer/g/s;

    if-eq v0, p1, :cond_0

    .line 287
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->h:Lcom/google/android/exoplayer/g/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/s;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/j;->m:Ljava/lang/Object;

    .line 273
    iget-wide v0, p0, Lcom/google/android/exoplayer/h/j;->i:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/h/j;->n:J

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/h/j;->o:J

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/h/j;->j:I

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/j;->l:Lcom/google/android/exoplayer/h/j$b;

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->m:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/exoplayer/h/j$c;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/h/j$c;

    .line 280
    invoke-interface {v0}, Lcom/google/android/exoplayer/h/j$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    iput-object v0, p0, Lcom/google/android/exoplayer/h/j;->a:Ljava/lang/String;

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/h/j;->h()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/g/o$c;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->h:Lcom/google/android/exoplayer/g/s;

    if-eq v0, p1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/h/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/h/j;->j:I

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/h/j;->k:J

    .line 303
    new-instance v0, Lcom/google/android/exoplayer/h/j$b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer/h/j$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/h/j;->l:Lcom/google/android/exoplayer/h/j$b;

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->l:Lcom/google/android/exoplayer/h/j$b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/h/j;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/google/android/exoplayer/h/j;->n:J

    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer/g/o$c;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h/j$b;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->l:Lcom/google/android/exoplayer/h/j$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/h/j;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 218
    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->l:Lcom/google/android/exoplayer/h/j$b;

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/google/android/exoplayer/h/j;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/h/j;->f:I

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/h/j;->j:I

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/j;->l:Lcom/google/android/exoplayer/h/j$b;

    .line 231
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/google/android/exoplayer/h/j;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/h/j;->f:I

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->g:Lcom/google/android/exoplayer/g/o;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->g:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->c()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/j;->g:Lcom/google/android/exoplayer/g/o;

    .line 243
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->l:Lcom/google/android/exoplayer/h/j$b;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/h/j;->k:J

    iget v4, p0, Lcom/google/android/exoplayer/h/j;->j:I

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/h/j;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->g:Lcom/google/android/exoplayer/g/o;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Lcom/google/android/exoplayer/g/o;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/g/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/h/j;->g:Lcom/google/android/exoplayer/g/o;

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->g:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/google/android/exoplayer/g/s;

    iget-object v1, p0, Lcom/google/android/exoplayer/h/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer/h/j;->c:Lcom/google/android/exoplayer/g/r;

    iget-object v3, p0, Lcom/google/android/exoplayer/h/j;->b:Lcom/google/android/exoplayer/g/s$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/g/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/g/r;Lcom/google/android/exoplayer/g/s$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/h/j;->h:Lcom/google/android/exoplayer/g/s;

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/h/j;->i:J

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j;->g:Lcom/google/android/exoplayer/g/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/h/j;->h:Lcom/google/android/exoplayer/g/s;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/g/o;->a(Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V

    .line 261
    invoke-direct {p0}, Lcom/google/android/exoplayer/h/j;->g()V

    goto :goto_0
.end method
