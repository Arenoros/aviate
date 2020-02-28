.class public Lcom/google/android/exoplayer/m;
.super Lcom/google/android/exoplayer/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/m$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/exoplayer/m$a;

.field private final d:Lcom/google/android/exoplayer/a/b;

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/m;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;Z)V

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Landroid/os/Handler;Lcom/google/android/exoplayer/m$a;)V
    .locals 7

    .prologue
    .line 135
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/m;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/m$a;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 123
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/m;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/m$a;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/m$a;)V
    .locals 9

    .prologue
    .line 155
    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/m;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/m$a;Lcom/google/android/exoplayer/a/a;I)V

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/m$a;Lcom/google/android/exoplayer/a/a;I)V
    .locals 9

    .prologue
    .line 180
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/exoplayer/u;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/m;-><init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/m$a;Lcom/google/android/exoplayer/a/a;I)V

    .line 182
    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/m$a;Lcom/google/android/exoplayer/a/a;I)V
    .locals 1

    .prologue
    .line 205
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/o;-><init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$b;)V

    .line 207
    iput-object p6, p0, Lcom/google/android/exoplayer/m;->c:Lcom/google/android/exoplayer/m$a;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/m;->h:I

    .line 209
    new-instance v0, Lcom/google/android/exoplayer/a/b;

    invoke-direct {v0, p7, p8}, Lcom/google/android/exoplayer/a/b;-><init>(Lcom/google/android/exoplayer/a/a;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/m;)Lcom/google/android/exoplayer/m$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->c:Lcom/google/android/exoplayer/m$a;

    return-object v0
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/m;->c:Lcom/google/android/exoplayer/m$a;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/m$3;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/m$3;-><init>(Lcom/google/android/exoplayer/m;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/a/b$d;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/m;->c:Lcom/google/android/exoplayer/m$a;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/m$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/m$1;-><init>(Lcom/google/android/exoplayer/m;Lcom/google/android/exoplayer/a/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/a/b$f;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/m;->c:Lcom/google/android/exoplayer/m$a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/m$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/m$2;-><init>(Lcom/google/android/exoplayer/m;Lcom/google/android/exoplayer/a/b$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/m;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/a/b;->a(Z)J

    move-result-wide v0

    .line 330
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 331
    iget-boolean v2, p0, Lcom/google/android/exoplayer/m;->j:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/m;->i:J

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/m;->j:Z

    .line 335
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/m;->i:J

    return-wide v0

    .line 331
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/m;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/n;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/p$b;
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {p1}, Lcom/google/android/exoplayer/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/m;->e:Z

    .line 228
    new-instance v0, Lcom/google/android/exoplayer/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 232
    :goto_0
    return-object v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/m;->e:Z

    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/n;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 439
    packed-switch p1, :pswitch_data_0

    .line 447
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/o;->a(ILjava/lang/Object;)V

    .line 450
    :goto_0
    return-void

    .line 441
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/a/b;->a(F)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/a/b;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/o;->a(J)V

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->j()V

    .line 352
    iput-wide p1, p0, Lcom/google/android/exoplayer/m;->i:J

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/m;->j:Z

    .line 354
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->f:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 280
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/m;->f:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_1
    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer/m;->f:Landroid/media/MediaFormat;

    .line 284
    :cond_0
    const-string v1, "channel-count"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 285
    const-string v2, "sample-rate"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 286
    iget-object v3, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    iget v4, p0, Lcom/google/android/exoplayer/m;->g:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/google/android/exoplayer/a/b;->a(Ljava/lang/String;III)V

    .line 287
    return-void

    .line 279
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 280
    :cond_2
    const-string v0, "audio/raw"

    goto :goto_1
.end method

.method protected a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 250
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-boolean v1, p0, Lcom/google/android/exoplayer/m;->e:Z

    if-eqz v1, :cond_0

    .line 253
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 255
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iput-object p3, p0, Lcom/google/android/exoplayer/m;->f:Landroid/media/MediaFormat;

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 259
    iput-object v3, p0, Lcom/google/android/exoplayer/m;->f:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/r;)V

    .line 273
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v1, v1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->p:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/m;->g:I

    .line 275
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/google/android/exoplayer/m;->e:Z

    if-eqz v0, :cond_0

    iget v0, p7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 363
    const/4 v0, 0x1

    .line 425
    :goto_0
    return v0

    .line 366
    :cond_0
    if-eqz p9, :cond_1

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->a:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->g:I

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->f()V

    .line 370
    const/4 v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 376
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/m;->h:I

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    iget v1, p0, Lcom/google/android/exoplayer/m;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/a/b;->a(I)I

    .line 382
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/m;->k:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/a/b$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    invoke-virtual {p0}, Lcom/google/android/exoplayer/m;->u()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->e()V

    .line 404
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/a/b;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/m;->l:J
    :try_end_1
    .catch Lcom/google/android/exoplayer/a/b$f; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/google/android/exoplayer/m;->i()V

    .line 415
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer/m;->j:Z

    .line 419
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 420
    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->a:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->f:I

    .line 422
    const/4 v0, 0x1

    goto :goto_0

    .line 379
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/m;->h:I

    .line 380
    iget v0, p0, Lcom/google/android/exoplayer/m;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/m;->a(I)V
    :try_end_2
    .catch Lcom/google/android/exoplayer/a/b$d; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/m;->a(Lcom/google/android/exoplayer/a/b$d;)V

    .line 385
    new-instance v1, Lcom/google/android/exoplayer/g;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 392
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/m;->k:Z

    .line 393
    iget-object v1, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer/m;->k:Z

    .line 394
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/m;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer/m;->u()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/m;->l:J

    sub-long v4, v0, v2

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->d()J

    move-result-wide v0

    .line 397
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    .line 398
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->c()I

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/m;->a(IJJ)V

    goto :goto_2

    .line 397
    :cond_6
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    goto :goto_3

    .line 407
    :catch_1
    move-exception v0

    .line 408
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/m;->a(Lcom/google/android/exoplayer/a/b$f;)V

    .line 409
    new-instance v1, Lcom/google/android/exoplayer/g;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 425
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/p$b;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 216
    invoke-static {v1}, Lcom/google/android/exoplayer/h/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer/n;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer/n;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b()Lcom/google/android/exoplayer/l;
    .locals 0

    .prologue
    .line 265
    return-object p0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/google/android/exoplayer/o;->c()V

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->e()V

    .line 309
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->i()V

    .line 314
    invoke-super {p0}, Lcom/google/android/exoplayer/o;->d()V

    .line 315
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Lcom/google/android/exoplayer/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/m;->h:I

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-super {p0}, Lcom/google/android/exoplayer/o;->g()V

    .line 346
    return-void

    .line 344
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/o;->g()V

    throw v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer/m;->d:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->g()V

    .line 431
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method
