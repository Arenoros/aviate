.class public final Lcom/google/android/exoplayer/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;
.implements Lcom/google/android/exoplayer/e/l;


# static fields
.field private static final d:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final e:Lcom/google/android/exoplayer/h/o;

.field private final g:Lcom/google/android/exoplayer/h/o;

.field private final h:Lcom/google/android/exoplayer/h/o;

.field private final i:Lcom/google/android/exoplayer/h/o;

.field private j:Lcom/google/android/exoplayer/e/g;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/exoplayer/e/a/a;

.field private n:Lcom/google/android/exoplayer/e/a/e;

.field private o:Lcom/google/android/exoplayer/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/a/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->g:Lcom/google/android/exoplayer/h/o;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->h:Lcom/google/android/exoplayer/h/o;

    .line 77
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/h/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->i:Lcom/google/android/exoplayer/h/o;

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->k:I

    .line 79
    return-void
.end method

.method private b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->g:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v2, v0, v5, v1}, Lcom/google/android/exoplayer/e/f;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->g:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->g:Lcom/google/android/exoplayer/h/o;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 171
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->g:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v3

    .line 172
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_5

    move v2, v1

    .line 173
    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v0, v1

    .line 174
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->m:Lcom/google/android/exoplayer/e/a/a;

    if-nez v2, :cond_2

    .line 175
    new-instance v2, Lcom/google/android/exoplayer/e/a/a;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/a/b;->j:Lcom/google/android/exoplayer/e/g;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/e/a/a;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->m:Lcom/google/android/exoplayer/e/a/a;

    .line 177
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->n:Lcom/google/android/exoplayer/e/a/e;

    if-nez v0, :cond_3

    .line 178
    new-instance v0, Lcom/google/android/exoplayer/e/a/e;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->j:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v2, v5}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/e/a/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->n:Lcom/google/android/exoplayer/e/a/e;

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->o:Lcom/google/android/exoplayer/e/a/c;

    if-nez v0, :cond_4

    .line 181
    new-instance v0, Lcom/google/android/exoplayer/e/a/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/e/a/c;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->o:Lcom/google/android/exoplayer/e/a/c;

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->j:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/g;->a()V

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->j:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->g:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->l:I

    .line 188
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->k:I

    move v0, v1

    .line 189
    goto :goto_0

    :cond_5
    move v2, v0

    .line 172
    goto :goto_1
.end method

.method private c(Lcom/google/android/exoplayer/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 200
    iget v0, p0, Lcom/google/android/exoplayer/e/a/b;->l:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->l:I

    .line 202
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->k:I

    .line 203
    return-void
.end method

.method private d(Lcom/google/android/exoplayer/e/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->h:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    const/16 v3, 0xb

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer/e/f;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->a:I

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->b:I

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->j()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/a/b;->c:J

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/a/b;->c:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/a/b;->c:J

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->h:Lcom/google/android/exoplayer/h/o;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 225
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->k:I

    move v0, v1

    .line 226
    goto :goto_0
.end method

.method private e(Lcom/google/android/exoplayer/e/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x1

    .line 239
    iget v1, p0, Lcom/google/android/exoplayer/e/a/b;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->m:Lcom/google/android/exoplayer/e/a/a;

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->m:Lcom/google/android/exoplayer/e/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->f(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/h/o;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/a/b;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer/e/a/a;->b(Lcom/google/android/exoplayer/h/o;J)V

    .line 257
    :cond_0
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/exoplayer/e/a/b;->l:I

    .line 258
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer/e/a/b;->k:I

    .line 259
    return v0

    .line 241
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer/e/a/b;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->n:Lcom/google/android/exoplayer/e/a/e;

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->n:Lcom/google/android/exoplayer/e/a/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->f(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/h/o;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/a/b;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer/e/a/e;->b(Lcom/google/android/exoplayer/h/o;J)V

    goto :goto_0

    .line 243
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer/e/a/b;->a:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->o:Lcom/google/android/exoplayer/e/a/c;

    if-eqz v1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->o:Lcom/google/android/exoplayer/e/a/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->f(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/h/o;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/a/b;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer/e/a/c;->b(Lcom/google/android/exoplayer/h/o;J)V

    .line 245
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->o:Lcom/google/android/exoplayer/e/a/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/e/a/c;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->m:Lcom/google/android/exoplayer/e/a/a;

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->m:Lcom/google/android/exoplayer/e/a/a;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->o:Lcom/google/android/exoplayer/e/a/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/a/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/e/a/a;->a(J)V

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->n:Lcom/google/android/exoplayer/e/a/e;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->n:Lcom/google/android/exoplayer/e/a/e;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/b;->o:Lcom/google/android/exoplayer/e/a/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/a/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/e/a/e;->a(J)V

    goto :goto_0

    .line 254
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/e/a/b;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 255
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/h/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 264
    iget v0, p0, Lcom/google/android/exoplayer/e/a/b;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer/e/a/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer/h/o;->a([BI)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->i:Lcom/google/android/exoplayer/h/o;

    iget v1, p0, Lcom/google/android/exoplayer/e/a/b;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/o;->a(I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/a/b;->b:I

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->i:Lcom/google/android/exoplayer/h/o;

    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/h/o;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 132
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/e/a/b;->k:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->b(Lcom/google/android/exoplayer/e/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    :goto_1
    return v0

    .line 139
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->c(Lcom/google/android/exoplayer/e/f;)V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->d(Lcom/google/android/exoplayer/e/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 147
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->e(Lcom/google/android/exoplayer/e/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->j:Lcom/google/android/exoplayer/e/g;

    .line 115
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/e/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->j()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer/e/a/b;->d:I

    if-eq v1, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v1

    .line 102
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 103
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/f;->c(I)V

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)J
    .locals 2

    .prologue
    .line 283
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->k:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->l:I

    .line 121
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
