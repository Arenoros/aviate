.class public final Lcom/google/android/exoplayer/e/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/g/f$1;,
        Lcom/google/android/exoplayer/e/g/f$b;,
        Lcom/google/android/exoplayer/e/g/f$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Lcom/google/android/exoplayer/h/i;

.field private C:Lcom/google/android/exoplayer/h/i;

.field private D:Z

.field private E:I

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:[I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Lcom/google/android/exoplayer/e/g;

.field private final d:Lcom/google/android/exoplayer/e/g/b;

.field private final e:Lcom/google/android/exoplayer/e/g/e;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/e/g/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer/h/o;

.field private final h:Lcom/google/android/exoplayer/h/o;

.field private final i:Lcom/google/android/exoplayer/h/o;

.field private final j:Lcom/google/android/exoplayer/h/o;

.field private final k:Lcom/google/android/exoplayer/h/o;

.field private final l:Lcom/google/android/exoplayer/h/o;

.field private final m:Lcom/google/android/exoplayer/h/o;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Lcom/google/android/exoplayer/e/g/f$b;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:J

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 171
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/e/g/f;->a:[B

    .line 179
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/e/g/f;->b:[B

    .line 205
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer/e/g/f;->c:Ljava/util/UUID;

    return-void

    .line 171
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 179
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/google/android/exoplayer/e/g/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/g/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/g/f;-><init>(Lcom/google/android/exoplayer/e/g/b;)V

    .line 270
    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer/e/g/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->n:J

    .line 221
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->o:J

    .line 222
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->p:J

    .line 223
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->q:J

    .line 224
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->r:J

    .line 239
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->y:J

    .line 240
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->z:J

    .line 241
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->A:J

    .line 273
    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->d:Lcom/google/android/exoplayer/e/g/b;

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->d:Lcom/google/android/exoplayer/e/g/b;

    new-instance v1, Lcom/google/android/exoplayer/e/g/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer/e/g/f$a;-><init>(Lcom/google/android/exoplayer/e/g/f;Lcom/google/android/exoplayer/e/g/f$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/g/b;->a(Lcom/google/android/exoplayer/e/g/c;)V

    .line 275
    new-instance v0, Lcom/google/android/exoplayer/e/g/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/g/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->e:Lcom/google/android/exoplayer/e/g/e;

    .line 276
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->f:Landroid/util/SparseArray;

    .line 277
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    .line 278
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->j:Lcom/google/android/exoplayer/h/o;

    .line 279
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->k:Lcom/google/android/exoplayer/h/o;

    .line 280
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    sget-object v1, Lcom/google/android/exoplayer/h/m;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->g:Lcom/google/android/exoplayer/h/o;

    .line 281
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->h:Lcom/google/android/exoplayer/h/o;

    .line 282
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/h/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->l:Lcom/google/android/exoplayer/h/o;

    .line 283
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/h/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    .line 284
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/m;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->l:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    .line 1006
    if-lez v0, :cond_0

    .line 1007
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1008
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->l:Lcom/google/android/exoplayer/h/o;

    invoke-interface {p2, v1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 1012
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    .line 1013
    iget v1, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    .line 1014
    return v0

    .line 1010
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private a(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 1080
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->p:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/exoplayer/e/g/f;->c:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer/e/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 853
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 862
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 857
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/h/o;->a([BI)V

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/h/o;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/g/f$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 866
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/exoplayer/e/g/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    sget-object v0, Lcom/google/android/exoplayer/e/g/f;->a:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 868
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 871
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    sget-object v2, Lcom/google/android/exoplayer/e/g/f;->a:[B

    add-int v3, v0, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    sget-object v2, Lcom/google/android/exoplayer/e/g/f;->a:[B

    array-length v2, v2

    invoke-interface {p1, v1, v2, p3}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 874
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 875
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/h/o;->a(I)V

    .line 955
    :cond_1
    :goto_0
    return-void

    .line 881
    :cond_2
    iget-object v0, p2, Lcom/google/android/exoplayer/e/g/f$b;->s:Lcom/google/android/exoplayer/e/m;

    .line 882
    iget-boolean v1, p0, Lcom/google/android/exoplayer/e/g/f;->O:Z

    if-nez v1, :cond_5

    .line 883
    iget-boolean v1, p2, Lcom/google/android/exoplayer/e/g/f$b;->e:Z

    if-eqz v1, :cond_7

    .line 886
    iget v1, p0, Lcom/google/android/exoplayer/e/g/f;->M:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/android/exoplayer/e/g/f;->M:I

    .line 887
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v1, v7, v4}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 888
    iget v1, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    .line 889
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    .line 890
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    aget-byte v1, v1, v7

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    .line 893
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    const/16 v2, 0x8

    aput-byte v2, v1, v7

    .line 894
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 895
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    invoke-interface {v0, v1, v4}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 896
    iget v1, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    .line 897
    iget v1, p0, Lcom/google/android/exoplayer/e/g/f;->M:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer/e/g/f;->M:I

    .line 903
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer/e/g/f;->O:Z

    .line 905
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->l:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v1

    add-int/2addr v1, p3

    .line 907
    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v3, p2, Lcom/google/android/exoplayer/e/g/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v3, p2, Lcom/google/android/exoplayer/e/g/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 912
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->h:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    .line 913
    aput-byte v7, v2, v7

    .line 914
    aput-byte v7, v2, v4

    .line 915
    const/4 v3, 0x2

    aput-byte v7, v2, v3

    .line 916
    iget v3, p2, Lcom/google/android/exoplayer/e/g/f$b;->t:I

    .line 917
    iget v4, p2, Lcom/google/android/exoplayer/e/g/f$b;->t:I

    rsub-int/lit8 v4, v4, 0x4

    .line 921
    :goto_2
    iget v5, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    if-ge v5, v1, :cond_a

    .line 922
    iget v5, p0, Lcom/google/android/exoplayer/e/g/f;->P:I

    if-nez v5, :cond_8

    .line 924
    invoke-direct {p0, p1, v2, v4, v3}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;[BII)V

    .line 926
    iget-object v5, p0, Lcom/google/android/exoplayer/e/g/f;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 927
    iget-object v5, p0, Lcom/google/android/exoplayer/e/g/f;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer/e/g/f;->P:I

    .line 929
    iget-object v5, p0, Lcom/google/android/exoplayer/e/g/f;->g:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 930
    iget-object v5, p0, Lcom/google/android/exoplayer/e/g/f;->g:Lcom/google/android/exoplayer/h/o;

    invoke-interface {v0, v5, v8}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 931
    iget v5, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    goto :goto_2

    .line 899
    :cond_7
    iget-object v1, p2, Lcom/google/android/exoplayer/e/g/f$b;->f:[B

    if-eqz v1, :cond_4

    .line 901
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->l:Lcom/google/android/exoplayer/h/o;

    iget-object v2, p2, Lcom/google/android/exoplayer/e/g/f$b;->f:[B

    iget-object v3, p2, Lcom/google/android/exoplayer/e/g/f$b;->f:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/h/o;->a([BI)V

    goto :goto_1

    .line 934
    :cond_8
    iget v5, p0, Lcom/google/android/exoplayer/e/g/f;->P:I

    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->P:I

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/m;I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer/e/g/f;->P:I

    goto :goto_2

    .line 939
    :cond_9
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    if-ge v2, v1, :cond_a

    .line 940
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    sub-int v2, v1, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/m;I)I

    goto :goto_3

    .line 944
    :cond_a
    const-string v1, "A_VORBIS"

    iget-object v2, p2, Lcom/google/android/exoplayer/e/g/f$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 951
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->j:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 952
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->j:Lcom/google/android/exoplayer/h/o;

    invoke-interface {v0, v1, v8}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 953
    iget v0, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/e/f;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 990
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->l:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 991
    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 992
    if-lez v0, :cond_0

    .line 993
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->l:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 995
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    .line 996
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/g/f$b;)V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->G:J

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer/e/g/f;->a([BJ)V

    .line 961
    iget-object v0, p1, Lcom/google/android/exoplayer/e/g/f$b;->s:Lcom/google/android/exoplayer/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 962
    iget v0, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->m:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    .line 963
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/g/f$b;J)V
    .locals 8

    .prologue
    .line 831
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/exoplayer/e/g/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/g/f$b;)V

    .line 834
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer/e/g/f$b;->s:Lcom/google/android/exoplayer/e/m;

    iget v4, p0, Lcom/google/android/exoplayer/e/g/f;->M:I

    iget v5, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer/e/g/f$b;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->R:Z

    .line 836
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/g/f;->d()V

    .line 837
    return-void
.end method

.method private static a([BJ)V
    .locals 9

    .prologue
    const-wide v4, 0xd693a400L

    const/4 v8, 0x0

    .line 967
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 968
    sget-object v0, Lcom/google/android/exoplayer/e/g/f;->b:[B

    .line 980
    :goto_0
    const/16 v1, 0x13

    const/16 v2, 0xc

    invoke-static {v0, v8, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    return-void

    .line 970
    :cond_0
    div-long v0, p1, v4

    long-to-int v0, v0

    .line 971
    int-to-long v2, v0

    mul-long/2addr v2, v4

    sub-long v2, p1, v2

    .line 972
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v1, v4

    .line 973
    const v4, 0x3938700

    mul-int/2addr v4, v1

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 974
    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 975
    const v5, 0xf4240

    mul-int/2addr v5, v4

    int-to-long v6, v5

    sub-long/2addr v2, v6

    .line 976
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 977
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d,%03d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/e/j;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1063
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->x:Z

    if-eqz v2, :cond_0

    .line 1064
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->z:J

    .line 1065
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->y:J

    iput-wide v2, p1, Lcom/google/android/exoplayer/e/j;->a:J

    .line 1066
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/g/f;->x:Z

    .line 1076
    :goto_0
    return v0

    .line 1071
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->u:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->z:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1072
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->z:J

    iput-wide v2, p1, Lcom/google/android/exoplayer/e/j;->a:J

    .line 1073
    iput-wide v4, p0, Lcom/google/android/exoplayer/e/g/f;->z:J

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1076
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1087
    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static a([II)[I
    .locals 1

    .prologue
    .line 1119
    if-nez p0, :cond_1

    .line 1120
    new-array p0, p1, [I

    .line 1125
    :cond_0
    :goto_0
    return-object p0

    .line 1121
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1125
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 840
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->N:I

    .line 841
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->Q:I

    .line 842
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->P:I

    .line 843
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->O:Z

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->l:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 845
    return-void
.end method

.method private e()Lcom/google/android/exoplayer/e/l;
    .locals 13

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 1024
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->B:Lcom/google/android/exoplayer/h/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->B:Lcom/google/android/exoplayer/h/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/i;->a()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->C:Lcom/google/android/exoplayer/h/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->C:Lcom/google/android/exoplayer/h/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/i;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->B:Lcom/google/android/exoplayer/h/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/i;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1028
    :cond_0
    iput-object v12, p0, Lcom/google/android/exoplayer/e/g/f;->B:Lcom/google/android/exoplayer/h/i;

    .line 1029
    iput-object v12, p0, Lcom/google/android/exoplayer/e/g/f;->C:Lcom/google/android/exoplayer/h/i;

    .line 1030
    sget-object v0, Lcom/google/android/exoplayer/e/l;->f:Lcom/google/android/exoplayer/e/l;

    .line 1050
    :goto_0
    return-object v0

    .line 1032
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->B:Lcom/google/android/exoplayer/h/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/i;->a()I

    move-result v2

    .line 1033
    new-array v3, v2, [I

    .line 1034
    new-array v4, v2, [J

    .line 1035
    new-array v5, v2, [J

    .line 1036
    new-array v6, v2, [J

    move v1, v0

    .line 1037
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1038
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->B:Lcom/google/android/exoplayer/h/i;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer/h/i;->a(I)J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 1039
    iget-wide v8, p0, Lcom/google/android/exoplayer/e/g/f;->n:J

    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->C:Lcom/google/android/exoplayer/h/i;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer/h/i;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v4, v1

    .line 1037
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1041
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1042
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v4, v1

    aget-wide v10, v4, v0

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 1043
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v6, v1

    aget-wide v10, v6, v0

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1045
    :cond_3
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer/e/g/f;->n:J

    iget-wide v10, p0, Lcom/google/android/exoplayer/e/g/f;->o:J

    add-long/2addr v8, v10

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v4, v1

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 1047
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer/e/g/f;->r:J

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v6, v1

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 1048
    iput-object v12, p0, Lcom/google/android/exoplayer/e/g/f;->B:Lcom/google/android/exoplayer/h/i;

    .line 1049
    iput-object v12, p0, Lcom/google/android/exoplayer/e/g/f;->C:Lcom/google/android/exoplayer/h/i;

    .line 1050
    new-instance v0, Lcom/google/android/exoplayer/e/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer/e/a;-><init>([I[J[J[J)V

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 325
    sparse-switch p1, :sswitch_data_0

    .line 388
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 345
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 376
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 383
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 386
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
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

    .line 313
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->R:Z

    move v2, v1

    .line 315
    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/exoplayer/e/g/f;->R:Z

    if-nez v3, :cond_2

    .line 316
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->d:Lcom/google/android/exoplayer/e/g/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer/e/g/b;->a(Lcom/google/android/exoplayer/e/f;)Z

    move-result v2

    .line 317
    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v4

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/j;J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 321
    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(ID)V
    .locals 2

    .prologue
    .line 639
    sparse-switch p1, :sswitch_data_0

    .line 647
    :goto_0
    return-void

    .line 641
    :sswitch_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->q:J

    goto :goto_0

    .line 644
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->p:I

    goto :goto_0

    .line 639
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method a(IILcom/google/android/exoplayer/e/f;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 672
    sparse-switch p1, :sswitch_data_0

    .line 826
    new-instance v2, Lcom/google/android/exoplayer/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 674
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->k:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 675
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->k:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 676
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->k:Lcom/google/android/exoplayer/h/o;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 677
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->k:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->v:I

    .line 824
    :goto_0
    return-void

    .line 680
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer/e/g/f$b;->h:[B

    .line 681
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/g/f$b;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    goto :goto_0

    .line 685
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer/e/g/f$b;->f:[B

    .line 686
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/g/f$b;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    goto :goto_0

    .line 689
    :sswitch_3
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer/e/g/f$b;->g:[B

    .line 690
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/g/f$b;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    goto :goto_0

    .line 699
    :sswitch_4
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->E:I

    if-nez v2, :cond_0

    .line 700
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->e:Lcom/google/android/exoplayer/e/g/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/exoplayer/e/g/e;->a(Lcom/google/android/exoplayer/e/f;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->K:I

    .line 701
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->e:Lcom/google/android/exoplayer/e/g/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/g/e;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->L:I

    .line 702
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->G:J

    .line 703
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->E:I

    .line 704
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 707
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->f:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/exoplayer/e/g/f;->K:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/e/g/f$b;

    .line 710
    if-nez v2, :cond_1

    .line 711
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->L:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 712
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->E:I

    goto :goto_0

    .line 716
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer/e/g/f;->E:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 718
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;I)V

    .line 719
    iget-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 720
    if-nez v3, :cond_4

    .line 721
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    .line 722
    iget-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/exoplayer/e/g/f;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    .line 723
    iget-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/exoplayer/e/g/f;->L:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 797
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v4, v4, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 798
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/g/f;->A:J

    int-to-long v6, v3

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/e/g/f;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/g/f;->F:J

    .line 799
    iget-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 800
    :goto_2
    iget v4, v2, Lcom/google/android/exoplayer/e/g/f$b;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v4, v4, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 802
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer/e/g/f;->M:I

    .line 804
    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/exoplayer/e/g/f;->E:I

    .line 805
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/exoplayer/e/g/f;->H:I

    .line 808
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 810
    :goto_6
    iget v3, p0, Lcom/google/android/exoplayer/e/g/f;->H:I

    iget v4, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    if-ge v3, v4, :cond_17

    .line 811
    iget-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    iget v4, p0, Lcom/google/android/exoplayer/e/g/f;->H:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/g/f$b;I)V

    .line 812
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/g/f;->F:J

    iget v3, p0, Lcom/google/android/exoplayer/e/g/f;->H:I

    iget v6, v2, Lcom/google/android/exoplayer/e/g/f$b;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 814
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/g/f$b;J)V

    .line 815
    iget v3, p0, Lcom/google/android/exoplayer/e/g/f;->H:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/e/g/f;->H:I

    goto :goto_6

    .line 725
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 726
    new-instance v2, Lcom/google/android/exoplayer/s;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 730
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;I)V

    .line 731
    iget-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v4, v4, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    .line 732
    iget-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    iget v5, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    invoke-static {v4, v5}, Lcom/google/android/exoplayer/e/g/f;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    .line 734
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 735
    iget v3, p0, Lcom/google/android/exoplayer/e/g/f;->L:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    div-int/2addr v3, v4

    .line 737
    iget-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 738
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v4, 0x4

    .line 741
    const/4 v3, 0x0

    :goto_7
    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 742
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 745
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;I)V

    .line 746
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v6, v6, Lcom/google/android/exoplayer/h/o;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 747
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 748
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 749
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 741
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 751
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer/e/g/f;->L:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 753
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v4, 0x4

    .line 756
    const/4 v3, 0x0

    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 757
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 758
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;I)V

    .line 759
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v6, v6, Lcom/google/android/exoplayer/h/o;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 760
    new-instance v2, Lcom/google/android/exoplayer/s;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 762
    :cond_a
    const-wide/16 v6, 0x0

    .line 763
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 764
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 765
    iget-object v9, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v9, v9, Lcom/google/android/exoplayer/h/o;->a:[B

    add-int/lit8 v11, v4, -0x1

    aget-byte v9, v9, v11

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 766
    add-int/lit8 v7, v4, -0x1

    .line 767
    add-int/2addr v4, v10

    .line 768
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;I)V

    .line 769
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v9, v6, Lcom/google/android/exoplayer/h/o;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 770
    :goto_a
    if-ge v8, v4, :cond_b

    .line 771
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 772
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->i:Lcom/google/android/exoplayer/h/o;

    iget-object v7, v6, Lcom/google/android/exoplayer/h/o;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 775
    :cond_b
    if-lez v3, :cond_c

    .line 776
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 781
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 782
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer/s;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 763
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 784
    :cond_f
    long-to-int v6, v6

    .line 785
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    if-nez v3, :cond_10

    :goto_b
    aput v6, v7, v3

    .line 787
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 756
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 785
    :cond_10
    iget-object v8, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 789
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->I:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer/e/g/f;->L:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 793
    :cond_12
    new-instance v2, Lcom/google/android/exoplayer/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected lacing value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 799
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 800
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 802
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 817
    :cond_17
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->E:I

    goto/16 :goto_0

    .line 821
    :cond_18
    iget-object v3, p0, Lcom/google/android/exoplayer/e/g/f;->J:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/g/f$b;I)V

    goto/16 :goto_0

    .line 672
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    .line 525
    sparse-switch p1, :sswitch_data_0

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 528
    :sswitch_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 529
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :sswitch_1
    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 535
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :sswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->n:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->w:J

    goto :goto_0

    .line 544
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->p:J

    goto :goto_0

    .line 547
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->i:I

    goto :goto_0

    .line 550
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->j:I

    goto :goto_0

    .line 553
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->k:I

    goto :goto_0

    .line 556
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->l:I

    goto :goto_0

    .line 559
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->m:I

    goto :goto_0

    .line 562
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->b:I

    goto :goto_0

    .line 565
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->c:I

    goto :goto_0

    .line 568
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->d:I

    goto/16 :goto_0

    .line 571
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer/e/g/f$b;->q:J

    goto/16 :goto_0

    .line 574
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer/e/g/f$b;->r:J

    goto/16 :goto_0

    .line 577
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->n:I

    goto/16 :goto_0

    .line 580
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->o:I

    goto/16 :goto_0

    .line 583
    :sswitch_10
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->S:Z

    goto/16 :goto_0

    .line 587
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 588
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :sswitch_12
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 600
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 606
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :sswitch_15
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :sswitch_16
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->B:Lcom/google/android/exoplayer/h/i;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/e/g/f;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/h/i;->a(J)V

    goto/16 :goto_0

    .line 619
    :sswitch_17
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->D:Z

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->C:Lcom/google/android/exoplayer/h/i;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer/h/i;->a(J)V

    .line 624
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->D:Z

    goto/16 :goto_0

    .line 628
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/e/g/f;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->A:J

    goto/16 :goto_0

    .line 631
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/e/g/f;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->G:J

    goto/16 :goto_0

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    .line 398
    sparse-switch p1, :sswitch_data_0

    .line 444
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 400
    :sswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->n:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 401
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_1
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->n:J

    .line 404
    iput-wide p4, p0, Lcom/google/android/exoplayer/e/g/f;->o:J

    goto :goto_0

    .line 407
    :sswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->v:I

    .line 408
    iput-wide v4, p0, Lcom/google/android/exoplayer/e/g/f;->w:J

    goto :goto_0

    .line 411
    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer/h/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer/h/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->B:Lcom/google/android/exoplayer/h/i;

    .line 412
    new-instance v0, Lcom/google/android/exoplayer/h/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer/h/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->C:Lcom/google/android/exoplayer/h/i;

    goto :goto_0

    .line 415
    :sswitch_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->D:Z

    goto :goto_0

    .line 418
    :sswitch_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->u:Z

    if-nez v0, :cond_0

    .line 420
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->y:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 422
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->x:Z

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->T:Lcom/google/android/exoplayer/e/g;

    sget-object v1, Lcom/google/android/exoplayer/e/l;->f:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 427
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->u:Z

    goto :goto_0

    .line 432
    :sswitch_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->S:Z

    goto :goto_0

    .line 438
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iput-boolean v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->e:Z

    goto :goto_0

    .line 441
    :sswitch_8
    new-instance v0, Lcom/google/android/exoplayer/e/g/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/e/g/f$b;-><init>(Lcom/google/android/exoplayer/e/g/f$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    goto :goto_0

    .line 398
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 652
    sparse-switch p1, :sswitch_data_0

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 655
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iput-object p2, v0, Lcom/google/android/exoplayer/e/g/f$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 663
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer/e/g/f$b;->a(Lcom/google/android/exoplayer/e/g/f$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 652
    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->T:Lcom/google/android/exoplayer/e/g;

    .line 294
    return-void
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
    .line 288
    new-instance v0, Lcom/google/android/exoplayer/e/g/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/g/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/g/d;->a(Lcom/google/android/exoplayer/e/f;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 298
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->A:J

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->E:I

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->d:Lcom/google/android/exoplayer/e/g/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/g/b;->a()V

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->e:Lcom/google/android/exoplayer/e/g/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/g/e;->a()V

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/g/f;->d()V

    .line 303
    return-void
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 393
    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method c(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, -0x1

    .line 449
    sparse-switch p1, :sswitch_data_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 451
    :sswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 453
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->p:J

    .line 455
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->q:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 456
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/g/f;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->r:J

    goto :goto_0

    .line 460
    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer/e/g/f;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 461
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/e/g/f;->v:I

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_0

    .line 464
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->w:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->y:J

    goto :goto_0

    .line 468
    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->u:Z

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->T:Lcom/google/android/exoplayer/e/g;

    invoke-direct {p0}, Lcom/google/android/exoplayer/e/g/f;->e()Lcom/google/android/exoplayer/e/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 470
    iput-boolean v5, p0, Lcom/google/android/exoplayer/e/g/f;->u:Z

    goto :goto_0

    .line 476
    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer/e/g/f;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 481
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->S:Z

    if-nez v0, :cond_4

    .line 482
    iget v0, p0, Lcom/google/android/exoplayer/e/g/f;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->M:I

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer/e/g/f;->K:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/g/f$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->F:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/g/f$b;J)V

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->E:I

    goto :goto_0

    .line 488
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/e/g/f$b;->e:Z

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/g/f$b;->g:[B

    if-nez v0, :cond_5

    .line 490
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->t:Z

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->T:Lcom/google/android/exoplayer/e/g;

    new-instance v1, Lcom/google/android/exoplayer/d/a$c;

    new-instance v2, Lcom/google/android/exoplayer/d/a$b;

    const-string v3, "video/webm"

    iget-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/g/f$b;->g:[B

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/d/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/d/a$c;-><init>(Lcom/google/android/exoplayer/d/a$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/d/a;)V

    .line 495
    iput-boolean v5, p0, Lcom/google/android/exoplayer/e/g/f;->t:Z

    goto/16 :goto_0

    .line 500
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/e/g/f$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/g/f$b;->f:[B

    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->f:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget v1, v1, Lcom/google/android/exoplayer/e/g/f$b;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/g/f$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->T:Lcom/google/android/exoplayer/e/g;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget v2, v2, Lcom/google/android/exoplayer/e/g/f$b;->b:I

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/g/f;->r:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer/e/g/f$b;->a(Lcom/google/android/exoplayer/e/g;IJ)V

    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->f:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    iget v1, v1, Lcom/google/android/exoplayer/e/g/f$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->s:Lcom/google/android/exoplayer/e/g/f$b;

    goto/16 :goto_0

    .line 514
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 515
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->T:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/g;->a()V

    goto/16 :goto_0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_7
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch
.end method
