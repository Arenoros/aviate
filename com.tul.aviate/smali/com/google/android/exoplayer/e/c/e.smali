.class public final Lcom/google/android/exoplayer/e/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/c/e$a;
    }
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/exoplayer/e/c/i;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer/h/o;

.field private final f:Lcom/google/android/exoplayer/h/o;

.field private final g:Lcom/google/android/exoplayer/h/o;

.field private final h:Lcom/google/android/exoplayer/h/o;

.field private final i:[B

.field private final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lcom/google/android/exoplayer/h/o;

.field private p:J

.field private q:Lcom/google/android/exoplayer/e/c/e$a;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/google/android/exoplayer/e/g;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/e/c/e;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/c/e;-><init>(I)V

    .line 121
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/e/c/e;-><init>(ILcom/google/android/exoplayer/e/c/i;)V

    .line 128
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/e/c/i;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/google/android/exoplayer/e/c/e;->c:Lcom/google/android/exoplayer/e/c/i;

    .line 137
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->b:I

    .line 138
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->h:Lcom/google/android/exoplayer/h/o;

    .line 139
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    sget-object v2, Lcom/google/android/exoplayer/h/m;->a:[B

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/h/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->e:Lcom/google/android/exoplayer/h/o;

    .line 140
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->f:Lcom/google/android/exoplayer/h/o;

    .line 141
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->g:Lcom/google/android/exoplayer/h/o;

    .line 142
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->i:[B

    .line 143
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    .line 144
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    .line 145
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->a()V

    .line 146
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/e/c/e$a;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 926
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    .line 927
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/k;->l:Lcom/google/android/exoplayer/h/o;

    .line 928
    iget-object v3, v0, Lcom/google/android/exoplayer/e/c/k;->a:Lcom/google/android/exoplayer/e/c/c;

    iget v3, v3, Lcom/google/android/exoplayer/e/c/c;->a:I

    .line 929
    iget-object v4, p1, Lcom/google/android/exoplayer/e/c/e$a;->c:Lcom/google/android/exoplayer/e/c/i;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/i;->l:[Lcom/google/android/exoplayer/e/c/j;

    aget-object v3, v4, v3

    .line 931
    iget v3, v3, Lcom/google/android/exoplayer/e/c/j;->b:I

    .line 932
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/k;->j:[Z

    iget v4, p1, Lcom/google/android/exoplayer/e/c/e$a;->e:I

    aget-boolean v4, v0, v4

    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->g:Lcom/google/android/exoplayer/h/o;

    iget-object v5, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    if-eqz v4, :cond_0

    const/16 v0, 0x80

    :goto_0
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 937
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->g:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 938
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/e$a;->b:Lcom/google/android/exoplayer/e/m;

    .line 939
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->g:Lcom/google/android/exoplayer/h/o;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 941
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 943
    if-nez v4, :cond_1

    .line 944
    add-int/lit8 v0, v3, 0x1

    .line 951
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 936
    goto :goto_0

    .line 947
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v1

    .line 948
    const/4 v4, -0x2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 949
    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 950
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 951
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/h/o;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer/e/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 393
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 394
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v2

    .line 395
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v3

    .line 396
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v4

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/google/android/exoplayer/e/c/c;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer/e/c/c;-><init>(IIII)V

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;J)Lcom/google/android/exoplayer/e/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 710
    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v4

    .line 712
    invoke-static {v4}, Lcom/google/android/exoplayer/e/c/a;->a(I)I

    move-result v4

    .line 714
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v8

    .line 718
    if-nez v4, :cond_0

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v6

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    .line 726
    :goto_0
    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->g()I

    move-result v16

    .line 729
    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v17, v0

    .line 730
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v18, v0

    .line 731
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 732
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 735
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v12

    .line 736
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_1
    move/from16 v0, v16

    if-ge v10, v0, :cond_2

    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v11

    .line 739
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 740
    if-eqz v12, :cond_1

    .line 741
    new-instance v4, Lcom/google/android/exoplayer/s;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v4

    .line 722
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v6

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_0

    .line 743
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v12

    .line 745
    const v21, 0x7fffffff

    and-int v11, v11, v21

    aput v11, v17, v10

    .line 746
    aput-wide v14, v18, v10

    .line 750
    aput-wide v4, v20, v10

    .line 751
    add-long v4, v6, v12

    .line 752
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v12

    .line 753
    aget-wide v6, v20, v10

    sub-long v6, v12, v6

    aput-wide v6, v19, v10

    .line 755
    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 756
    aget v6, v17, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 736
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_1

    .line 759
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer/e/a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer/e/a;-><init>([I[J[J[J)V

    return-object v4
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/e/c/e$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;)",
            "Lcom/google/android/exoplayer/e/c/e$a;"
        }
    .end annotation

    .prologue
    .line 898
    const/4 v1, 0x0

    .line 899
    const-wide v2, 0x7fffffffffffffffL

    .line 901
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 902
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 903
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/e$a;

    .line 904
    iget v4, v0, Lcom/google/android/exoplayer/e/c/e$a;->e:I

    iget-object v5, v0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    iget v5, v5, Lcom/google/android/exoplayer/e/c/k;->d:I

    if-ne v4, v5, :cond_0

    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    .line 902
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v9, v0

    move-object v1, v2

    move-wide v2, v9

    goto :goto_0

    .line 907
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    iget-wide v4, v4, Lcom/google/android/exoplayer/e/c/k;->b:J

    .line 908
    cmp-long v8, v4, v2

    if-gez v8, :cond_2

    move-object v2, v0

    move-wide v0, v4

    .line 910
    goto :goto_1

    .line 914
    :cond_1
    return-object v1

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/e/c/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/h/o;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;I)",
            "Lcom/google/android/exoplayer/e/c/e$a;"
        }
    .end annotation

    .prologue
    .line 537
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 538
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 539
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->b(I)I

    move-result v5

    .line 540
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 541
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/e$a;

    .line 542
    if-nez v0, :cond_1

    .line 543
    const/4 v0, 0x0

    .line 563
    :goto_1
    return-object v0

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 545
    :cond_1
    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_2

    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v2

    .line 547
    iget-object v1, v0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    iput-wide v2, v1, Lcom/google/android/exoplayer/e/c/k;->b:J

    .line 548
    iget-object v1, v0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    iput-wide v2, v1, Lcom/google/android/exoplayer/e/c/k;->c:J

    .line 551
    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer/e/c/e$a;->d:Lcom/google/android/exoplayer/e/c/c;

    .line 552
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    .line 555
    :goto_2
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v1

    move v3, v1

    .line 557
    :goto_3
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v1

    move v2, v1

    .line 559
    :goto_4
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v1

    .line 561
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    new-instance v6, Lcom/google/android/exoplayer/e/c/c;

    invoke-direct {v6, v4, v3, v2, v1}, Lcom/google/android/exoplayer/e/c/c;-><init>(IIII)V

    iput-object v6, v5, Lcom/google/android/exoplayer/e/c/k;->a:Lcom/google/android/exoplayer/e/c/c;

    goto :goto_1

    .line 552
    :cond_3
    iget v1, v6, Lcom/google/android/exoplayer/e/c/c;->a:I

    move v4, v1

    goto :goto_2

    .line 555
    :cond_4
    iget v1, v6, Lcom/google/android/exoplayer/e/c/c;->b:I

    move v3, v1

    goto :goto_3

    .line 557
    :cond_5
    iget v1, v6, Lcom/google/android/exoplayer/e/c/c;->c:I

    move v2, v1

    goto :goto_4

    .line 559
    :cond_6
    iget v1, v6, Lcom/google/android/exoplayer/e/c/c;->d:I

    goto :goto_5
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->k:I

    .line 201
    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->n:I

    .line 202
    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 288
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/c/a$a;->aC:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/a$a;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->a()V

    .line 292
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/c/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 305
    iget v0, p1, Lcom/google/android/exoplayer/e/c/a$a;->aB:I

    sget v1, Lcom/google/android/exoplayer/e/c/a;->A:I

    if-ne v0, v1, :cond_1

    .line 306
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->b(Lcom/google/android/exoplayer/e/c/a$a;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/e/c/a$a;->aB:I

    sget v1, Lcom/google/android/exoplayer/e/c/a;->J:I

    if-ne v0, v1, :cond_2

    .line 308
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->c(Lcom/google/android/exoplayer/e/c/a$a;)V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/c/a$a;->a(Lcom/google/android/exoplayer/e/c/a$a;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/e/c/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 405
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    .line 407
    iget v3, v0, Lcom/google/android/exoplayer/e/c/a$a;->aB:I

    sget v4, Lcom/google/android/exoplayer/e/c/a;->K:I

    if-ne v3, v4, :cond_0

    .line 408
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/c/e;->b(Lcom/google/android/exoplayer/e/c/a$a;Landroid/util/SparseArray;I[B)V

    .line 405
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/c/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/c/a$a;->a(Lcom/google/android/exoplayer/e/c/a$b;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/e/c/a$b;->aB:I

    sget v1, Lcom/google/android/exoplayer/e/c/a;->z:I

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/h/o;J)Lcom/google/android/exoplayer/e/a;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->u:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c/e;->v:Z

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/e/c/e$a;JILcom/google/android/exoplayer/h/o;)V
    .locals 27

    .prologue
    .line 590
    const/16 v2, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 591
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 592
    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/a;->b(I)I

    move-result v3

    .line 594
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer/e/c/e$a;->c:Lcom/google/android/exoplayer/e/c/i;

    .line 595
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    .line 596
    iget-object v0, v13, Lcom/google/android/exoplayer/e/c/k;->a:Lcom/google/android/exoplayer/e/c/c;

    move-object/from16 v21, v0

    .line 598
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v22

    .line 599
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    .line 600
    iget-wide v4, v13, Lcom/google/android/exoplayer/e/c/k;->b:J

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v13, Lcom/google/android/exoplayer/e/c/k;->b:J

    .line 603
    :cond_0
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 604
    :goto_0
    move-object/from16 v0, v21

    iget v14, v0, Lcom/google/android/exoplayer/e/c/c;->d:I

    .line 605
    if-eqz v8, :cond_1

    .line 606
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v14

    .line 609
    :cond_1
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 610
    :goto_1
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 611
    :goto_2
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 612
    :goto_3
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v9, v2

    .line 617
    :goto_4
    const-wide/16 v2, 0x0

    .line 621
    iget-object v4, v12, Lcom/google/android/exoplayer/e/c/i;->m:[J

    if-eqz v4, :cond_10

    iget-object v4, v12, Lcom/google/android/exoplayer/e/c/i;->m:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    iget-object v4, v12, Lcom/google/android/exoplayer/e/c/i;->m:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    .line 623
    iget-object v2, v12, Lcom/google/android/exoplayer/e/c/i;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v12, Lcom/google/android/exoplayer/e/c/i;->h:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v2

    move-wide v10, v2

    .line 626
    :goto_5
    move/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer/e/c/k;->a(I)V

    .line 627
    iget-object v0, v13, Lcom/google/android/exoplayer/e/c/k;->e:[I

    move-object/from16 v23, v0

    .line 628
    iget-object v0, v13, Lcom/google/android/exoplayer/e/c/k;->f:[I

    move-object/from16 v24, v0

    .line 629
    iget-object v0, v13, Lcom/google/android/exoplayer/e/c/k;->g:[J

    move-object/from16 v25, v0

    .line 630
    iget-object v0, v13, Lcom/google/android/exoplayer/e/c/k;->h:[Z

    move-object/from16 v26, v0

    .line 632
    iget-wide v6, v12, Lcom/google/android/exoplayer/e/c/i;->h:J

    .line 634
    iget v2, v12, Lcom/google/android/exoplayer/e/c/i;->g:I

    sget v3, Lcom/google/android/exoplayer/e/c/i;->a:I

    if-ne v2, v3, :cond_8

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v12, v2

    .line 636
    :goto_6
    const/4 v2, 0x0

    move/from16 v17, v2

    move-wide/from16 v2, p1

    :goto_7
    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_f

    .line 638
    if-eqz v20, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v4

    move/from16 v16, v4

    .line 640
    :goto_8
    if-eqz v19, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v4

    move v15, v4

    .line 641
    :goto_9
    if-nez v17, :cond_b

    if-eqz v8, :cond_b

    move v13, v14

    .line 643
    :goto_a
    if-eqz v9, :cond_d

    .line 649
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v4

    .line 650
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v24, v17

    .line 654
    :goto_b
    const-wide/16 v4, 0x3e8

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v10

    aput-wide v4, v25, v17

    .line 656
    aput v15, v23, v17

    .line 657
    shr-int/lit8 v4, v13, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_e

    if-eqz v12, :cond_2

    if-nez v17, :cond_e

    :cond_2
    const/4 v4, 0x1

    :goto_c
    aput-boolean v4, v26, v17

    .line 659
    move/from16 v0, v16

    int-to-long v4, v0

    add-long p1, v2, v4

    .line 636
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move-wide/from16 v2, p1

    goto :goto_7

    .line 603
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 609
    :cond_4
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_1

    .line 610
    :cond_5
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_2

    .line 611
    :cond_6
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_3

    .line 612
    :cond_7
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 634
    :cond_8
    const/4 v2, 0x0

    move v12, v2

    goto :goto_6

    .line 638
    :cond_9
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer/e/c/c;->b:I

    move/from16 v16, v4

    goto :goto_8

    .line 640
    :cond_a
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer/e/c/c;->c:I

    move v15, v4

    goto :goto_9

    .line 641
    :cond_b
    if-eqz v18, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v4

    move v13, v4

    goto :goto_a

    :cond_c
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer/e/c/c;->d:I

    move v13, v4

    goto :goto_a

    .line 652
    :cond_d
    const/4 v4, 0x0

    aput v4, v24, v17

    goto :goto_b

    .line 657
    :cond_e
    const/4 v4, 0x0

    goto :goto_c

    .line 661
    :cond_f
    return-void

    :cond_10
    move-wide v10, v2

    goto/16 :goto_5
.end method

.method private static a(Lcom/google/android/exoplayer/e/c/j;Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/e/c/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    iget v5, p0, Lcom/google/android/exoplayer/e/c/j;->b:I

    .line 471
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 472
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 473
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->b(I)I

    move-result v0

    .line 474
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 475
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 477
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    .line 479
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v6

    .line 480
    iget v3, p2, Lcom/google/android/exoplayer/e/c/k;->d:I

    if-eq v6, v3, :cond_1

    .line 481
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer/e/c/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_1
    if-nez v0, :cond_3

    .line 486
    iget-object v7, p2, Lcom/google/android/exoplayer/e/c/k;->j:[Z

    move v3, v2

    move v0, v2

    .line 487
    :goto_0
    if-ge v3, v6, :cond_4

    .line 488
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v8

    .line 489
    add-int v4, v0, v8

    .line 490
    if-le v8, v5, :cond_2

    move v0, v1

    :goto_1
    aput-boolean v0, v7, v3

    .line 487
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 490
    goto :goto_1

    .line 493
    :cond_3
    if-le v0, v5, :cond_5

    .line 494
    :goto_2
    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    .line 495
    iget-object v3, p2, Lcom/google/android/exoplayer/e/c/k;->j:[Z

    invoke-static {v3, v2, v6, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 497
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/e/c/k;->b(I)V

    .line 498
    return-void

    :cond_5
    move v1, v2

    .line 493
    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;ILcom/google/android/exoplayer/e/c/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 685
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 686
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 687
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->b(I)I

    move-result v0

    .line 689
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 691
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 695
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v2

    .line 696
    iget v3, p2, Lcom/google/android/exoplayer/e/c/k;->d:I

    if-eq v2, v3, :cond_2

    .line 697
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length mismatch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer/e/c/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 694
    goto :goto_0

    .line 700
    :cond_2
    iget-object v3, p2, Lcom/google/android/exoplayer/e/c/k;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 701
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/e/c/k;->b(I)V

    .line 702
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer/e/c/k;->a(Lcom/google/android/exoplayer/h/o;)V

    .line 703
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/e/c/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 507
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 508
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 509
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->b(I)I

    move-result v1

    .line 510
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 511
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v1

    .line 515
    if-eq v1, v2, :cond_1

    .line 517
    new-instance v0, Lcom/google/android/exoplayer/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->a(I)I

    move-result v0

    .line 521
    iget-wide v2, p1, Lcom/google/android/exoplayer/e/c/k;->c:J

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/exoplayer/e/c/k;->c:J

    .line 523
    return-void

    .line 521
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/e/c/k;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/16 v1, 0x10

    .line 665
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 666
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 669
    sget-object v0, Lcom/google/android/exoplayer/e/c/e;->a:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/h/o;ILcom/google/android/exoplayer/e/c/k;)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 956
    sget v0, Lcom/google/android/exoplayer/e/c/a;->Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->P:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->z:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->R:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->v:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->y:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->S:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aa:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->ab:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->ad:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->ac:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->O:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer/h/o;)J
    .locals 2

    .prologue
    .line 573
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 574
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 575
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->a(I)I

    move-result v0

    .line 576
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/e/c/a$a;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->c:Lcom/google/android/exoplayer/e/c/i;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/h/b;->b(ZLjava/lang/Object;)V

    .line 316
    iget-object v5, p1, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    .line 317
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 319
    const/4 v3, 0x0

    move v4, v2

    .line 320
    :goto_1
    if-ge v4, v6, :cond_4

    .line 321
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$b;

    .line 322
    iget v7, v0, Lcom/google/android/exoplayer/e/c/a$b;->aB:I

    sget v8, Lcom/google/android/exoplayer/e/c/a;->S:I

    if-ne v7, v8, :cond_1

    .line 323
    if-nez v3, :cond_0

    .line 324
    new-instance v3, Lcom/google/android/exoplayer/d/a$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer/d/a$a;-><init>()V

    .line 326
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    .line 327
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/g;->a([B)Ljava/util/UUID;

    move-result-object v7

    .line 328
    if-nez v7, :cond_3

    .line 329
    const-string v0, "FragmentedMp4Extractor"

    const-string v7, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 315
    goto :goto_0

    .line 331
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/g;->a([B)Ljava/util/UUID;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer/d/a$b;

    const-string v9, "video/mp4"

    invoke-direct {v8, v9, v0}, Lcom/google/android/exoplayer/d/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer/d/a$a;->a(Ljava/util/UUID;Lcom/google/android/exoplayer/d/a$b;)V

    goto :goto_2

    .line 336
    :cond_4
    if-eqz v3, :cond_5

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->u:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/d/a;)V

    .line 341
    :cond_5
    sget v0, Lcom/google/android/exoplayer/e/c/a;->L:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/e/c/a$a;->e(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v4

    .line 342
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 343
    iget-object v0, v4, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 344
    :goto_3
    if-ge v3, v6, :cond_7

    .line 345
    iget-object v0, v4, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$b;

    .line 346
    iget v7, v0, Lcom/google/android/exoplayer/e/c/a$b;->aB:I

    sget v8, Lcom/google/android/exoplayer/e/c/a;->x:I

    if-ne v7, v8, :cond_6

    .line 347
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/h/o;)Landroid/util/Pair;

    move-result-object v7

    .line 348
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 353
    :cond_7
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 354
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 355
    :goto_4
    if-ge v3, v6, :cond_9

    .line 356
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    .line 357
    iget v7, v0, Lcom/google/android/exoplayer/e/c/a$a;->aB:I

    sget v8, Lcom/google/android/exoplayer/e/c/a;->C:I

    if-ne v7, v8, :cond_8

    .line 358
    sget v7, Lcom/google/android/exoplayer/e/c/a;->B:I

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v7

    invoke-static {v0, v7, v2}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/e/c/a$a;Lcom/google/android/exoplayer/e/c/a$b;Z)Lcom/google/android/exoplayer/e/c/i;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    iget v7, v0, Lcom/google/android/exoplayer/e/c/i;->f:I

    invoke-virtual {v4, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 364
    :cond_9
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_b

    move v1, v2

    .line 368
    :goto_5
    if-ge v1, v6, :cond_a

    .line 369
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/i;

    iget v0, v0, Lcom/google/android/exoplayer/e/c/i;->f:I

    new-instance v7, Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v8, p0, Lcom/google/android/exoplayer/e/c/e;->u:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v8, v1}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer/e/c/e$a;-><init>(Lcom/google/android/exoplayer/e/m;)V

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 371
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->u:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/g;->a()V

    :goto_6
    move v3, v2

    .line 377
    :goto_7
    if-ge v3, v6, :cond_d

    .line 378
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/i;

    .line 379
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer/e/c/i;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/c/e$a;

    iget v2, v0, Lcom/google/android/exoplayer/e/c/i;->f:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/e/c/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer/e/c/e$a;->a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/c;)V

    .line 377
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 373
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v6, :cond_c

    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    goto :goto_6

    :cond_c
    move v1, v2

    goto :goto_8

    .line 381
    :cond_d
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer/e/c/a$a;Landroid/util/SparseArray;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 418
    sget v0, Lcom/google/android/exoplayer/e/c/a;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 419
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    sget v0, Lcom/google/android/exoplayer/e/c/a;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v0

    .line 423
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/h/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/e/c/e$a;

    move-result-object v3

    .line 424
    if-nez v3, :cond_2

    .line 466
    :cond_1
    return-void

    .line 427
    :cond_2
    iget-object v4, v3, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    .line 428
    iput v2, v3, Lcom/google/android/exoplayer/e/c/e$a;->e:I

    .line 429
    invoke-virtual {v4}, Lcom/google/android/exoplayer/e/c/k;->a()V

    .line 431
    sget v0, Lcom/google/android/exoplayer/e/c/a;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_8

    .line 434
    :cond_3
    const-wide/16 v0, 0x0

    .line 439
    :goto_0
    sget v5, Lcom/google/android/exoplayer/e/c/a;->y:I

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v5

    .line 440
    iget-object v5, v5, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v3, v0, v1, p2, v5}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/e$a;JILcom/google/android/exoplayer/h/o;)V

    .line 442
    sget v0, Lcom/google/android/exoplayer/e/c/a;->aa:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    iget-object v1, v3, Lcom/google/android/exoplayer/e/c/e$a;->c:Lcom/google/android/exoplayer/e/c/i;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/i;->l:[Lcom/google/android/exoplayer/e/c/j;

    iget-object v3, v4, Lcom/google/android/exoplayer/e/c/k;->a:Lcom/google/android/exoplayer/e/c/c;

    iget v3, v3, Lcom/google/android/exoplayer/e/c/c;->a:I

    aget-object v1, v1, v3

    .line 446
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v1, v0, v4}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/j;Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/e/c/k;)V

    .line 449
    :cond_4
    sget v0, Lcom/google/android/exoplayer/e/c/a;->ab:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_5

    .line 451
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/e/c/k;)V

    .line 454
    :cond_5
    sget v0, Lcom/google/android/exoplayer/e/c/a;->ad:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer/e/c/e;->b(Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/e/c/k;)V

    .line 459
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 460
    :goto_1
    if-ge v1, v3, :cond_1

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$b;

    .line 462
    iget v2, v0, Lcom/google/android/exoplayer/e/c/a$b;->aB:I

    sget v5, Lcom/google/android/exoplayer/e/c/a;->ac:I

    if-ne v2, v5, :cond_7

    .line 463
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v0, v4, p3}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/e/c/k;[B)V

    .line 460
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 436
    :cond_8
    sget v0, Lcom/google/android/exoplayer/e/c/a;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->d(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->aC:Lcom/google/android/exoplayer/h/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/e;->b(Lcom/google/android/exoplayer/h/o;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/e/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 680
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/h/o;ILcom/google/android/exoplayer/e/c/k;)V

    .line 681
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 966
    sget v0, Lcom/google/android/exoplayer/e/c/a;->A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->K:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->L:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/e/c/a;->N:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->n:I

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->h:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v0, v1, v8, v2}, Lcom/google/android/exoplayer/e/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 210
    :cond_0
    iput v8, p0, Lcom/google/android/exoplayer/e/c/e;->n:I

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->l:I

    .line 216
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->h:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 220
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->n:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->n:I

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->h:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    .line 224
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->n:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 225
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->l:I

    sget v3, Lcom/google/android/exoplayer/e/c/a;->J:I

    if-ne v0, v3, :cond_3

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v3, v1

    .line 228
    :goto_1
    if-ge v3, v6, :cond_3

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    .line 230
    iput-wide v4, v0, Lcom/google/android/exoplayer/e/c/k;->c:J

    .line 231
    iput-wide v4, v0, Lcom/google/android/exoplayer/e/c/k;->b:J

    .line 228
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 235
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->l:I

    sget v3, Lcom/google/android/exoplayer/e/c/a;->h:I

    if-ne v0, v3, :cond_5

    .line 236
    iput-object v9, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    .line 237
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c/e;->p:J

    .line 238
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/c/e;->v:Z

    if-nez v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->u:Lcom/google/android/exoplayer/e/g;

    sget-object v1, Lcom/google/android/exoplayer/e/l;->f:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 240
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/c/e;->v:Z

    .line 242
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->k:I

    move v0, v2

    .line 243
    goto :goto_0

    .line 246
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->l:I

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 248
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/exoplayer/e/c/a$a;

    iget v5, p0, Lcom/google/android/exoplayer/e/c/e;->l:I

    invoke-direct {v4, v5, v0, v1}, Lcom/google/android/exoplayer/e/c/a$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 249
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    iget v3, p0, Lcom/google/android/exoplayer/e/c/e;->n:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 250
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/c/e;->a(J)V

    :goto_2
    move v0, v2

    .line 273
    goto/16 :goto_0

    .line 253
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->a()V

    goto :goto_2

    .line 255
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->l:I

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->n:I

    if-eq v0, v8, :cond_8

    .line 257
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_8
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_9

    .line 260
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->o:Lcom/google/android/exoplayer/h/o;

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->h:Lcom/google/android/exoplayer/h/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/h/o;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/e;->o:Lcom/google/android/exoplayer/h/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-static {v0, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iput v2, p0, Lcom/google/android/exoplayer/e/c/e;->k:I

    goto :goto_2

    .line 266
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_b

    .line 267
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_b
    iput-object v9, p0, Lcom/google/android/exoplayer/e/c/e;->o:Lcom/google/android/exoplayer/h/o;

    .line 270
    iput v2, p0, Lcom/google/android/exoplayer/e/c/e;->k:I

    goto :goto_2
.end method

.method private c(Lcom/google/android/exoplayer/e/c/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer/e/c/e;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/e;->i:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/a$a;Landroid/util/SparseArray;I[B)V

    .line 385
    return-void
.end method

.method private c(Lcom/google/android/exoplayer/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 277
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/e;->m:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/e/c/e;->n:I

    sub-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->o:Lcom/google/android/exoplayer/h/o;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->o:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 280
    new-instance v0, Lcom/google/android/exoplayer/e/c/a$b;

    iget v1, p0, Lcom/google/android/exoplayer/e/c/e;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/e;->o:Lcom/google/android/exoplayer/h/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/c/a$b;-><init>(ILcom/google/android/exoplayer/h/o;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/a$b;J)V

    .line 284
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/c/e;->a(J)V

    .line 285
    return-void

    .line 282
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer/e/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 763
    const/4 v1, 0x0

    .line 764
    const-wide v2, 0x7fffffffffffffffL

    .line 765
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 766
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 767
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    .line 768
    iget-boolean v6, v0, Lcom/google/android/exoplayer/e/c/k;->m:Z

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/exoplayer/e/c/k;->c:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_3

    .line 770
    iget-wide v2, v0, Lcom/google/android/exoplayer/e/c/k;->c:J

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/e$a;

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    .line 766
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    goto :goto_0

    .line 774
    :cond_0
    if-nez v1, :cond_1

    .line 775
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->k:I

    .line 784
    :goto_2
    return-void

    .line 778
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 779
    if-gez v0, :cond_2

    .line 780
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Offset to encryption data was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 783
    iget-object v0, v1, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/c/k;->a(Lcom/google/android/exoplayer/e/f;)V

    goto :goto_2

    :cond_3
    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_1
.end method

.method private e(Lcom/google/android/exoplayer/e/f;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 801
    iget v1, p0, Lcom/google/android/exoplayer/e/c/e;->k:I

    if-ne v1, v12, :cond_4

    .line 802
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    if-nez v1, :cond_3

    .line 803
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/e/c/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    .line 804
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    if-nez v1, :cond_1

    .line 807
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/e;->p:J

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 808
    if-gez v0, :cond_0

    .line 809
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 812
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->a()V

    .line 890
    :goto_0
    return v6

    .line 816
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    iget-wide v2, v1, Lcom/google/android/exoplayer/e/c/k;->b:J

    .line 818
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 819
    if-gez v1, :cond_2

    .line 820
    new-instance v0, Lcom/google/android/exoplayer/s;

    const-string v1, "Offset to sample data was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 824
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/k;->e:[I

    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget v2, v2, Lcom/google/android/exoplayer/e/c/e$a;->e:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/e/c/e;->r:I

    .line 826
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    iget-boolean v1, v1, Lcom/google/android/exoplayer/e/c/k;->i:Z

    if-eqz v1, :cond_5

    .line 827
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/e$a;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    .line 828
    iget v1, p0, Lcom/google/android/exoplayer/e/c/e;->r:I

    iget v2, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/e/c/e;->r:I

    .line 832
    :goto_1
    iput v11, p0, Lcom/google/android/exoplayer/e/c/e;->k:I

    .line 833
    iput v6, p0, Lcom/google/android/exoplayer/e/c/e;->t:I

    .line 836
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v9, v1, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    .line 837
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v5, v1, Lcom/google/android/exoplayer/e/c/e$a;->c:Lcom/google/android/exoplayer/e/c/i;

    .line 838
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/e$a;->b:Lcom/google/android/exoplayer/e/m;

    .line 839
    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget v4, v2, Lcom/google/android/exoplayer/e/c/e$a;->e:I

    .line 840
    iget v2, v5, Lcom/google/android/exoplayer/e/c/i;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 843
    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/e;->f:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    .line 844
    aput-byte v6, v2, v6

    .line 845
    aput-byte v6, v2, v8

    .line 846
    aput-byte v6, v2, v0

    .line 847
    iget v2, v5, Lcom/google/android/exoplayer/e/c/i;->o:I

    .line 848
    iget v3, v5, Lcom/google/android/exoplayer/e/c/i;->o:I

    rsub-int/lit8 v3, v3, 0x4

    .line 852
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    iget v10, p0, Lcom/google/android/exoplayer/e/c/e;->r:I

    if-ge v7, v10, :cond_8

    .line 853
    iget v7, p0, Lcom/google/android/exoplayer/e/c/e;->t:I

    if-nez v7, :cond_6

    .line 855
    iget-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->f:Lcom/google/android/exoplayer/h/o;

    iget-object v7, v7, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-interface {p1, v7, v3, v2}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 856
    iget-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->f:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 857
    iget-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->f:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v7

    iput v7, p0, Lcom/google/android/exoplayer/e/c/e;->t:I

    .line 859
    iget-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->e:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 860
    iget-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->e:Lcom/google/android/exoplayer/h/o;

    invoke-interface {v1, v7, v11}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 861
    iget v7, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    add-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    .line 862
    iget v7, p0, Lcom/google/android/exoplayer/e/c/e;->r:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/exoplayer/e/c/e;->r:I

    goto :goto_2

    .line 830
    :cond_5
    iput v6, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    goto :goto_1

    .line 865
    :cond_6
    iget v7, p0, Lcom/google/android/exoplayer/e/c/e;->t:I

    invoke-interface {v1, p1, v7, v6}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v7

    .line 866
    iget v10, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    add-int/2addr v10, v7

    iput v10, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    .line 867
    iget v10, p0, Lcom/google/android/exoplayer/e/c/e;->t:I

    sub-int v7, v10, v7

    iput v7, p0, Lcom/google/android/exoplayer/e/c/e;->t:I

    goto :goto_2

    .line 871
    :cond_7
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    iget v3, p0, Lcom/google/android/exoplayer/e/c/e;->r:I

    if-ge v2, v3, :cond_8

    .line 872
    iget v2, p0, Lcom/google/android/exoplayer/e/c/e;->r:I

    iget v3, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    sub-int/2addr v2, v3

    invoke-interface {v1, p1, v2, v6}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v2

    .line 873
    iget v3, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer/e/c/e;->s:I

    goto :goto_3

    .line 877
    :cond_8
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer/e/c/k;->c(I)J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    .line 878
    iget-boolean v7, v9, Lcom/google/android/exoplayer/e/c/k;->i:Z

    if-eqz v7, :cond_a

    :goto_4
    iget-object v7, v9, Lcom/google/android/exoplayer/e/c/k;->h:[Z

    aget-boolean v4, v7, v4

    if-eqz v4, :cond_b

    move v4, v8

    :goto_5
    or-int/2addr v4, v0

    .line 880
    iget-object v0, v9, Lcom/google/android/exoplayer/e/c/k;->a:Lcom/google/android/exoplayer/e/c/c;

    iget v0, v0, Lcom/google/android/exoplayer/e/c/c;->a:I

    .line 881
    iget-boolean v7, v9, Lcom/google/android/exoplayer/e/c/k;->i:Z

    if-eqz v7, :cond_c

    iget-object v5, v5, Lcom/google/android/exoplayer/e/c/i;->l:[Lcom/google/android/exoplayer/e/c/j;

    aget-object v0, v5, v0

    iget-object v7, v0, Lcom/google/android/exoplayer/e/c/j;->c:[B

    .line 883
    :goto_6
    iget v5, p0, Lcom/google/android/exoplayer/e/c/e;->r:I

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget v1, v0, Lcom/google/android/exoplayer/e/c/e$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/e/c/e$a;->e:I

    .line 886
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    iget v0, v0, Lcom/google/android/exoplayer/e/c/e$a;->e:I

    iget v1, v9, Lcom/google/android/exoplayer/e/c/k;->d:I

    if-ne v0, v1, :cond_9

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->q:Lcom/google/android/exoplayer/e/c/e$a;

    .line 889
    :cond_9
    iput v12, p0, Lcom/google/android/exoplayer/e/c/e;->k:I

    move v6, v8

    .line 890
    goto/16 :goto_0

    :cond_a
    move v0, v6

    .line 878
    goto :goto_4

    :cond_b
    move v4, v6

    goto :goto_5

    .line 881
    :cond_c
    const/4 v7, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 179
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->k:I

    packed-switch v0, :pswitch_data_0

    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->e(Lcom/google/android/exoplayer/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 181
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->b(Lcom/google/android/exoplayer/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, -0x1

    goto :goto_1

    .line 186
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->c(Lcom/google/android/exoplayer/e/f;)V

    goto :goto_0

    .line 189
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->d(Lcom/google/android/exoplayer/e/f;)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->u:Lcom/google/android/exoplayer/e/g;

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->c:Lcom/google/android/exoplayer/e/c/i;

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/google/android/exoplayer/e/c/e$a;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/e/c/e$a;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->c:Lcom/google/android/exoplayer/e/c/i;

    new-instance v2, Lcom/google/android/exoplayer/e/c/c;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/exoplayer/e/c/c;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/e/c/e$a;->a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/c;)V

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->u:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/g;->a()V

    .line 162
    :cond_0
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
    .line 150
    invoke-static {p1}, Lcom/google/android/exoplayer/e/c/h;->a(Lcom/google/android/exoplayer/e/f;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->a()V

    .line 168
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
