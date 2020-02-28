.class public Lcom/google/android/exoplayer/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/g;
.implements Lcom/google/android/exoplayer/c/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/c/a$c;,
        Lcom/google/android/exoplayer/c/a$d;,
        Lcom/google/android/exoplayer/c/a$b;,
        Lcom/google/android/exoplayer/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer/c/a$a;

.field private final c:Lcom/google/android/exoplayer/g/f;

.field private final d:Lcom/google/android/exoplayer/b/j;

.field private final e:Lcom/google/android/exoplayer/b/j$b;

.field private final f:Lcom/google/android/exoplayer/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/h/j",
            "<",
            "Lcom/google/android/exoplayer/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer/c/c;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer/h/c;

.field private final k:J

.field private final l:J

.field private final m:[J

.field private final n:Z

.field private final o:I

.field private p:Lcom/google/android/exoplayer/c/a/d;

.field private q:Lcom/google/android/exoplayer/c/a/d;

.field private r:Lcom/google/android/exoplayer/c/a$b;

.field private s:I

.field private t:Lcom/google/android/exoplayer/x;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;)V
    .locals 16

    .prologue
    .line 183
    const/4 v2, 0x0

    new-instance v7, Lcom/google/android/exoplayer/h/u;

    invoke-direct {v7}, Lcom/google/android/exoplayer/h/u;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/h/j;Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/h/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V

    .line 185
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;JILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/c/c;",
            "Lcom/google/android/exoplayer/g/f;",
            "Lcom/google/android/exoplayer/b/j;",
            "JI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/c/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p4, p5, p6, p7}, Lcom/google/android/exoplayer/c/a;->a(JILjava/util/List;)Lcom/google/android/exoplayer/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;)V

    .line 171
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;JI[Lcom/google/android/exoplayer/c/a/h;)V
    .locals 8

    .prologue
    .line 150
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;JILjava/util/List;)V

    .line 152
    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer/h/j;Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/h/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/h/j",
            "<",
            "Lcom/google/android/exoplayer/c/a/d;",
            ">;",
            "Lcom/google/android/exoplayer/c/a/d;",
            "Lcom/google/android/exoplayer/c/c;",
            "Lcom/google/android/exoplayer/g/f;",
            "Lcom/google/android/exoplayer/b/j;",
            "Lcom/google/android/exoplayer/h/c;",
            "JJZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/c/a$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    .line 261
    iput-object p2, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    .line 262
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a;->g:Lcom/google/android/exoplayer/c/c;

    .line 263
    iput-object p4, p0, Lcom/google/android/exoplayer/c/a;->c:Lcom/google/android/exoplayer/g/f;

    .line 264
    iput-object p5, p0, Lcom/google/android/exoplayer/c/a;->d:Lcom/google/android/exoplayer/b/j;

    .line 265
    iput-object p6, p0, Lcom/google/android/exoplayer/c/a;->j:Lcom/google/android/exoplayer/h/c;

    .line 266
    iput-wide p7, p0, Lcom/google/android/exoplayer/c/a;->k:J

    .line 267
    iput-wide p9, p0, Lcom/google/android/exoplayer/c/a;->l:J

    .line 268
    iput-boolean p11, p0, Lcom/google/android/exoplayer/c/a;->v:Z

    .line 269
    iput-object p12, p0, Lcom/google/android/exoplayer/c/a;->a:Landroid/os/Handler;

    .line 270
    iput-object p13, p0, Lcom/google/android/exoplayer/c/a;->b:Lcom/google/android/exoplayer/c/a$a;

    .line 271
    iput p14, p0, Lcom/google/android/exoplayer/c/a;->o:I

    .line 272
    new-instance v0, Lcom/google/android/exoplayer/b/j$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/b/j$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    .line 273
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->m:[J

    .line 274
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->h:Ljava/util/ArrayList;

    .line 276
    iget-boolean v0, p2, Lcom/google/android/exoplayer/c/a/d;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/c/a;->n:Z

    .line 277
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/h/j;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;JJLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/h/j",
            "<",
            "Lcom/google/android/exoplayer/c/a/d;",
            ">;",
            "Lcom/google/android/exoplayer/c/c;",
            "Lcom/google/android/exoplayer/g/f;",
            "Lcom/google/android/exoplayer/b/j;",
            "JJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/c/a$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/h/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/c/a/d;

    new-instance v7, Lcom/google/android/exoplayer/h/u;

    invoke-direct {v7}, Lcom/google/android/exoplayer/h/u;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long v8, p5, v0

    const-wide/16 v0, 0x3e8

    mul-long v10, p7, v0

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/h/j;Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/h/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/h/j;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/h/j",
            "<",
            "Lcom/google/android/exoplayer/c/a/d;",
            ">;",
            "Lcom/google/android/exoplayer/c/c;",
            "Lcom/google/android/exoplayer/g/f;",
            "Lcom/google/android/exoplayer/b/j;",
            "JJZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/c/a$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/h/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/c/a/d;

    new-instance v7, Lcom/google/android/exoplayer/h/u;

    invoke-direct {v7}, Lcom/google/android/exoplayer/h/u;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long v8, p5, v0

    const-wide/16 v0, 0x3e8

    mul-long v10, p7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/h/j;Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/h/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/c/a;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/exoplayer/c/a;->o:I

    return v0
.end method

.method private static a(ILcom/google/android/exoplayer/b/i;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 631
    packed-switch p0, :pswitch_data_0

    .line 643
    :goto_0
    return-object v8

    .line 633
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/b/i;->c:I

    iget v6, p1, Lcom/google/android/exoplayer/b/i;->d:I

    iget v7, p1, Lcom/google/android/exoplayer/b/i;->e:I

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v8

    goto :goto_0

    .line 636
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/b/i;->c:I

    iget v6, p1, Lcom/google/android/exoplayer/b/i;->g:I

    iget v7, p1, Lcom/google/android/exoplayer/b/i;->h:I

    iget-object v9, p1, Lcom/google/android/exoplayer/b/i;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v8

    goto :goto_0

    .line 640
    :pswitch_2
    iget-object v1, p1, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/exoplayer/b/i;->c:I

    iget-object v6, p1, Lcom/google/android/exoplayer/b/i;->j:Ljava/lang/String;

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v8

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer/c/a/g;Lcom/google/android/exoplayer/c/a/g;Lcom/google/android/exoplayer/c/a/h;Lcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/g/f;II)Lcom/google/android/exoplayer/b/c;
    .locals 8

    .prologue
    .line 679
    if-eqz p1, :cond_0

    .line 682
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/c/a/g;->a(Lcom/google/android/exoplayer/c/a/g;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object p2

    .line 683
    if-nez p2, :cond_1

    .line 689
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer/g/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/c/a/g;->a()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/exoplayer/c/a/g;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/c/a/g;->b:J

    invoke-virtual {p3}, Lcom/google/android/exoplayer/c/a/h;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/g/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 691
    new-instance v1, Lcom/google/android/exoplayer/b/l;

    iget-object v5, p3, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    move-object v2, p5

    move-object v3, v0

    move v4, p7

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/b/l;-><init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/b/d;I)V

    return-object v1

    :cond_0
    move-object p1, p2

    .line 687
    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_0
.end method

.method private static a(JILjava/util/List;)Lcom/google/android/exoplayer/c/a/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/c/a/h;",
            ">;)",
            "Lcom/google/android/exoplayer/c/a/d;"
        }
    .end annotation

    .prologue
    .line 623
    new-instance v2, Lcom/google/android/exoplayer/c/a/a;

    const/4 v3, 0x0

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/exoplayer/c/a/a;-><init>(IILjava/util/List;)V

    .line 624
    new-instance v6, Lcom/google/android/exoplayer/c/a/f;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/exoplayer/c/a/f;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 625
    new-instance v3, Lcom/google/android/exoplayer/c/a/d;

    const-wide/16 v4, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-wide/from16 v6, p0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer/c/a/d;-><init>(JJJZJJLcom/google/android/exoplayer/c/a/k;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method private static a(Lcom/google/android/exoplayer/b/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->b:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Lcom/google/android/exoplayer/h/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer/h/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    :cond_0
    :goto_0
    return-object v0

    .line 651
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/h/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer/h/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer/c/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    const-string v0, "stpp"

    iget-object v1, p0, Lcom/google/android/exoplayer/b/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    const-string v0, "application/ttml+xml"

    goto :goto_0

    .line 659
    :cond_3
    const-string v0, "wvtt"

    iget-object v1, p0, Lcom/google/android/exoplayer/b/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    const-string v0, "application/x-mp4vtt"

    goto :goto_0

    .line 663
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/c/a/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 747
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer/c/a/d;->a(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object v1

    .line 749
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    iget-wide v2, v0, Lcom/google/android/exoplayer/c/a$c;->b:J

    iget-wide v4, v1, Lcom/google/android/exoplayer/c/a/f;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    .line 752
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    iget v0, v0, Lcom/google/android/exoplayer/c/a$c;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer/c/a/d;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 793
    :goto_1
    return-void

    .line 765
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 766
    if-lez v1, :cond_2

    .line 767
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/a$b;)V

    .line 768
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 769
    add-int/lit8 v1, v1, -0x1

    .line 770
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/a$b;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/c/a/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 780
    new-instance v1, Lcom/google/android/exoplayer/c/a$c;

    iget v2, p0, Lcom/google/android/exoplayer/c/a;->s:I

    iget-object v3, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/android/exoplayer/c/a$c;-><init>(ILcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/a$b;)V

    .line 781
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/exoplayer/c/a;->s:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 782
    iget v1, p0, Lcom/google/android/exoplayer/c/a;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/c/a;->s:I

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 773
    :catch_0
    move-exception v0

    .line 774
    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->x:Ljava/io/IOException;

    goto :goto_1

    .line 786
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/c/a;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/c/a;->c(J)Lcom/google/android/exoplayer/x;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->t:Lcom/google/android/exoplayer/x;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->t:Lcom/google/android/exoplayer/x;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 788
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->t:Lcom/google/android/exoplayer/x;

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->t:Lcom/google/android/exoplayer/x;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/x;)V

    .line 792
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer/x;)V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->b:Lcom/google/android/exoplayer/c/a$a;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/c/a$1;-><init>(Lcom/google/android/exoplayer/c/a;Lcom/google/android/exoplayer/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 667
    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method static synthetic b(Lcom/google/android/exoplayer/c/a;)Lcom/google/android/exoplayer/c/a$a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->b:Lcom/google/android/exoplayer/c/a$a;

    return-object v0
.end method

.method private b(J)Lcom/google/android/exoplayer/c/a$c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$c;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    .line 742
    :goto_0
    return-object v0

    .line 734
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    .line 736
    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$c;->b()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 672
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

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

.method private c(J)Lcom/google/android/exoplayer/x;
    .locals 13

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x3e8

    .line 796
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    .line 797
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$c;

    .line 799
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    iget-boolean v2, v2, Lcom/google/android/exoplayer/c/a/d;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer/c/a$c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 800
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/x$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$c;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/exoplayer/c/a$c;->b()J

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/exoplayer/x$b;-><init>(JJ)V

    move-object v1, v2

    .line 811
    :goto_0
    return-object v1

    .line 804
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$c;->a()J

    move-result-wide v2

    .line 805
    invoke-virtual {v1}, Lcom/google/android/exoplayer/c/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    .line 807
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->j:Lcom/google/android/exoplayer/h/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h/c;->a()J

    move-result-wide v0

    mul-long/2addr v0, v10

    iget-object v6, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    iget-wide v6, v6, Lcom/google/android/exoplayer/c/a/d;->a:J

    mul-long/2addr v6, v10

    sub-long v6, p1, v6

    sub-long v6, v0, v6

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    iget-wide v0, v0, Lcom/google/android/exoplayer/c/a/d;->f:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 811
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer/x$a;

    iget-object v10, p0, Lcom/google/android/exoplayer/c/a;->j:Lcom/google/android/exoplayer/h/c;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/x$a;-><init>(JJJJLcom/google/android/exoplayer/h/c;)V

    goto :goto_0

    .line 805
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer/c/a$c;->b()J

    move-result-wide v4

    goto :goto_1

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    iget-wide v0, v0, Lcom/google/android/exoplayer/c/a/d;->f:J

    mul-long v8, v0, v10

    goto :goto_2
.end method

.method private d()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 721
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->j:Lcom/google/android/exoplayer/h/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h/c;->a()J

    move-result-wide v0

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a;->l:J

    add-long/2addr v0, v2

    .line 724
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/c/a$b;->a:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer/c/a$c;Lcom/google/android/exoplayer/c/a$d;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/c/a$b;II)Lcom/google/android/exoplayer/b/c;
    .locals 24

    .prologue
    .line 698
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/exoplayer/c/a$d;->c:Lcom/google/android/exoplayer/c/a/h;

    .line 699
    iget-object v12, v9, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    .line 700
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/c/a$d;->a(I)J

    move-result-wide v22

    .line 701
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/c/a$d;->b(I)J

    move-result-wide v10

    .line 702
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/c/a$d;->d(I)Lcom/google/android/exoplayer/c/a/g;

    move-result-object v6

    .line 703
    new-instance v2, Lcom/google/android/exoplayer/g/h;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/c/a/g;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lcom/google/android/exoplayer/c/a/g;->a:J

    iget-wide v6, v6, Lcom/google/android/exoplayer/c/a/g;->b:J

    invoke-virtual {v9}, Lcom/google/android/exoplayer/c/a/h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/g/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 706
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/exoplayer/c/a$c;->b:J

    iget-wide v6, v9, Lcom/google/android/exoplayer/c/a/h;->d:J

    sub-long v13, v4, v6

    .line 707
    iget-object v3, v12, Lcom/google/android/exoplayer/b/i;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer/c/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    new-instance v3, Lcom/google/android/exoplayer/b/n;

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v13, v0, Lcom/google/android/exoplayer/c/a$b;->a:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer/c/a$c;->a:I

    move-object/from16 v4, p3

    move-object v5, v2

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    invoke-direct/range {v3 .. v15}, Lcom/google/android/exoplayer/b/n;-><init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;JJILcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/d/a;I)V

    .line 713
    :goto_0
    return-object v3

    .line 712
    :cond_0
    if-eqz p4, :cond_1

    const/16 v20, 0x1

    .line 713
    :goto_1
    new-instance v3, Lcom/google/android/exoplayer/b/h;

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/google/android/exoplayer/c/a$d;->b:Lcom/google/android/exoplayer/b/d;

    move-object/from16 v0, p5

    iget v0, v0, Lcom/google/android/exoplayer/c/a$b;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p5

    iget v0, v0, Lcom/google/android/exoplayer/c/a$b;->c:I

    move/from16 v18, v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a$c;)Lcom/google/android/exoplayer/d/a;

    move-result-object v19

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer/c/a$c;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    invoke-direct/range {v3 .. v21}, Lcom/google/android/exoplayer/b/h;-><init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;JJIJLcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/MediaFormat;IILcom/google/android/exoplayer/d/a;ZI)V

    goto :goto_0

    .line 712
    :cond_1
    const/16 v20, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->x:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->x:Ljava/io/IOException;

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/j;->c()V

    .line 288
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/c/a/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->x:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/d;

    .line 334
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->q:Lcom/google/android/exoplayer/c/a/d;

    if-eq v0, v1, :cond_2

    .line 335
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a/d;)V

    .line 338
    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->q:Lcom/google/android/exoplayer/c/a/d;

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    iget-wide v0, v0, Lcom/google/android/exoplayer/c/a/d;->e:J

    .line 346
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 347
    const-wide/16 v0, 0x1388

    .line 350
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/h/j;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/j;->f()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/b/c;)V
    .locals 5

    .prologue
    .line 504
    instance-of v0, p1, Lcom/google/android/exoplayer/b/l;

    if-eqz v0, :cond_0

    .line 505
    check-cast p1, Lcom/google/android/exoplayer/b/l;

    .line 506
    iget-object v0, p1, Lcom/google/android/exoplayer/b/l;->d:Lcom/google/android/exoplayer/b/i;

    iget-object v1, v0, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    iget v2, p1, Lcom/google/android/exoplayer/b/l;->f:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    .line 508
    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/c/a$c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$d;

    .line 514
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/l;->b()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer/c/a$d;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 520
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/l;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 521
    new-instance v3, Lcom/google/android/exoplayer/c/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/l;->j()Lcom/google/android/exoplayer/e/l;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/e/a;

    iget-object v4, p1, Lcom/google/android/exoplayer/b/l;->e:Lcom/google/android/exoplayer/g/h;

    iget-object v4, v4, Lcom/google/android/exoplayer/g/h;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer/c/d;-><init>(Lcom/google/android/exoplayer/e/a;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    .line 527
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a$c;)Lcom/google/android/exoplayer/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/l;->d()Lcom/google/android/exoplayer/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a$c;Lcom/google/android/exoplayer/d/a;)Lcom/google/android/exoplayer/d/a;

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/b/c;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/c/a/d;III)V
    .locals 8

    .prologue
    .line 597
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/c/a/d;->a(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/f;->c:Ljava/util/List;

    .line 598
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/a;

    .line 599
    iget-object v1, v0, Lcom/google/android/exoplayer/c/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a/h;

    iget-object v2, v1, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    .line 600
    invoke-static {v2}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/b/i;)Ljava/lang/String;

    move-result-object v3

    .line 601
    if-nez v3, :cond_0

    .line 602
    const-string v0, "DashChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped track "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media mime type)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :goto_0
    return-void

    .line 605
    :cond_0
    iget v4, v0, Lcom/google/android/exoplayer/c/a/a;->b:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer/c/a/d;->d:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer/c/a;->a(ILcom/google/android/exoplayer/b/i;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 607
    if-nez v0, :cond_2

    .line 608
    const-string v0, "DashChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped track "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media format)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 605
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer/c/a/d;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto :goto_1

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/exoplayer/c/a$b;

    invoke-direct {v3, v0, p3, v2}, Lcom/google/android/exoplayer/c/a$b;-><init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/b/i;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/c/a/d;II[I)V
    .locals 10

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->d:Lcom/google/android/exoplayer/b/j;

    if-nez v0, :cond_0

    .line 559
    const-string v0, "DashChunkSource"

    const-string v1, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/c/a/d;->a(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/a;

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v2, 0x0

    .line 567
    array-length v1, p4

    new-array v3, v1, [Lcom/google/android/exoplayer/b/i;

    .line 568
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    array-length v1, v3

    if-ge v7, v1, :cond_2

    .line 569
    iget-object v1, v0, Lcom/google/android/exoplayer/c/a/a;->c:Ljava/util/List;

    aget v6, p4, v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a/h;

    iget-object v6, v1, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    .line 570
    if-eqz v2, :cond_1

    iget v1, v6, Lcom/google/android/exoplayer/b/i;->e:I

    if-le v1, v5, :cond_6

    :cond_1
    move-object v1, v6

    .line 573
    :goto_2
    iget v2, v6, Lcom/google/android/exoplayer/b/i;->d:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 574
    iget v2, v6, Lcom/google/android/exoplayer/b/i;->e:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 575
    aput-object v6, v3, v7

    .line 568
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move-object v2, v1

    goto :goto_1

    .line 577
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer/b/i$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/b/i$a;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 578
    iget-boolean v1, p0, Lcom/google/android/exoplayer/c/a;->n:Z

    if-eqz v1, :cond_3

    const-wide/16 v6, -0x1

    .line 579
    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/b/i;)Ljava/lang/String;

    move-result-object v1

    .line 580
    if-nez v1, :cond_4

    .line 581
    const-string v0, "DashChunkSource"

    const-string v1, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 578
    :cond_3
    iget-wide v6, p1, Lcom/google/android/exoplayer/c/a/d;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    .line 584
    :cond_4
    iget v0, v0, Lcom/google/android/exoplayer/c/a/a;->b:I

    invoke-static {v0, v2, v1, v6, v7}, Lcom/google/android/exoplayer/c/a;->a(ILcom/google/android/exoplayer/b/i;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 586
    if-nez v1, :cond_5

    .line 587
    const-string v0, "DashChunkSource"

    const-string v1, "Skipped adaptive track (unknown media format)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 590
    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer/c/a;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer/c/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/c/a$b;-><init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/b/i;II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/exoplayer/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->d:Lcom/google/android/exoplayer/b/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer/b/j;->b()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/j;->e()V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    iput-object v1, v0, Lcom/google/android/exoplayer/b/j$b;->c:Lcom/google/android/exoplayer/b/i;

    .line 548
    iput-object v1, p0, Lcom/google/android/exoplayer/c/a;->t:Lcom/google/android/exoplayer/x;

    .line 549
    iput-object v1, p0, Lcom/google/android/exoplayer/c/a;->x:Ljava/io/IOException;

    .line 550
    iput-object v1, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    .line 551
    return-void
.end method

.method public final a(Ljava/util/List;JLcom/google/android/exoplayer/b/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/exoplayer/b/m;",
            ">;J",
            "Lcom/google/android/exoplayer/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->x:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 360
    const/4 v0, 0x0

    iput-object v0, p4, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/b/j$b;->a:I

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/j$b;->c:Lcom/google/android/exoplayer/b/i;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/a;->w:Z

    if-nez v0, :cond_3

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->d:Lcom/google/android/exoplayer/b/j;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    invoke-static {v1}, Lcom/google/android/exoplayer/c/a$b;->a(Lcom/google/android/exoplayer/c/a$b;)[Lcom/google/android/exoplayer/b/i;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/b/j;->a(Ljava/util/List;J[Lcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/b/j$b;)V

    .line 375
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    iget-object v4, v0, Lcom/google/android/exoplayer/b/j$b;->c:Lcom/google/android/exoplayer/b/i;

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    iget v0, v0, Lcom/google/android/exoplayer/b/j$b;->a:I

    iput v0, p4, Lcom/google/android/exoplayer/b/e;->a:I

    .line 378
    if-nez v4, :cond_5

    .line 379
    const/4 v0, 0x0

    iput-object v0, p4, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    goto :goto_0

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    invoke-static {v1}, Lcom/google/android/exoplayer/c/a$b;->b(Lcom/google/android/exoplayer/c/a$b;)Lcom/google/android/exoplayer/b/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/b/j$b;->c:Lcom/google/android/exoplayer/b/i;

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer/b/j$b;->b:I

    goto :goto_1

    .line 381
    :cond_5
    iget v0, p4, Lcom/google/android/exoplayer/b/e;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p4, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/c;->d:Lcom/google/android/exoplayer/b/i;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p4, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->t:Lcom/google/android/exoplayer/x;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->m:[J

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/x;->a([J)[J

    .line 395
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 396
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/a;->n:Z

    if-eqz v0, :cond_7

    .line 397
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/a;->v:Z

    if-eqz v0, :cond_b

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->m:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->m:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    iget-wide v6, p0, Lcom/google/android/exoplayer/c/a;->k:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 409
    :cond_7
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/c/a;->b(J)Lcom/google/android/exoplayer/c/a$c;

    move-result-object v0

    .line 410
    const/4 v1, 0x1

    move-object v9, v0

    move v5, v1

    .line 468
    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a$c;->c:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer/c/a$d;

    .line 470
    iget-object v3, v8, Lcom/google/android/exoplayer/c/a$d;->c:Lcom/google/android/exoplayer/c/a/h;

    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v2, 0x0

    .line 475
    iget-object v4, v8, Lcom/google/android/exoplayer/c/a$d;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 476
    if-nez v4, :cond_8

    .line 477
    invoke-virtual {v3}, Lcom/google/android/exoplayer/c/a/h;->c()Lcom/google/android/exoplayer/c/a/g;

    move-result-object v1

    .line 479
    :cond_8
    iget-object v0, v8, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    if-nez v0, :cond_9

    .line 480
    invoke-virtual {v3}, Lcom/google/android/exoplayer/c/a/h;->d()Lcom/google/android/exoplayer/c/a/g;

    move-result-object v2

    .line 483
    :cond_9
    if-nez v1, :cond_a

    if-eqz v2, :cond_12

    .line 485
    :cond_a
    iget-object v4, v8, Lcom/google/android/exoplayer/c/a$d;->b:Lcom/google/android/exoplayer/b/d;

    iget-object v5, p0, Lcom/google/android/exoplayer/c/a;->c:Lcom/google/android/exoplayer/g/f;

    iget v6, v9, Lcom/google/android/exoplayer/c/a$c;->a:I

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    iget v7, v0, Lcom/google/android/exoplayer/b/j$b;->b:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a/g;Lcom/google/android/exoplayer/c/a/g;Lcom/google/android/exoplayer/c/a/h;Lcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/g/f;II)Lcom/google/android/exoplayer/b/c;

    move-result-object v0

    .line 488
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer/c/a;->w:Z

    .line 489
    iput-object v0, p4, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    goto/16 :goto_0

    .line 404
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->m:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 405
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->m:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    .line 412
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/a;->v:Z

    if-eqz v0, :cond_d

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/c/a;->v:Z

    .line 418
    :cond_d
    iget v0, p4, Lcom/google/android/exoplayer/b/e;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/m;

    .line 419
    iget-wide v2, v0, Lcom/google/android/exoplayer/b/m;->i:J

    .line 420
    iget-boolean v1, p0, Lcom/google/android/exoplayer/c/a;->n:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->m:[J

    const/4 v5, 0x0

    aget-wide v6, v1, v5

    cmp-long v1, v2, v6

    if-gez v1, :cond_e

    .line 422
    new-instance v0, Lcom/google/android/exoplayer/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->x:Ljava/io/IOException;

    goto/16 :goto_0

    .line 424
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    iget-boolean v1, v1, Lcom/google/android/exoplayer/c/a/d;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->m:[J

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 434
    :cond_f
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$c;

    .line 435
    iget v2, v0, Lcom/google/android/exoplayer/b/m;->f:I

    iget v3, v1, Lcom/google/android/exoplayer/c/a$c;->a:I

    if-ne v2, v3, :cond_10

    .line 436
    iget-object v1, v1, Lcom/google/android/exoplayer/c/a$c;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/exoplayer/b/m;->d:Lcom/google/android/exoplayer/b/i;

    iget-object v2, v2, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$d;

    .line 438
    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/m;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/c/a$d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/c/a/d;->d:Z

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/google/android/exoplayer/b/e;->c:Z

    goto/16 :goto_0

    .line 448
    :cond_10
    const/4 v3, 0x0

    .line 449
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer/b/m;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$c;

    .line 450
    if-nez v1, :cond_11

    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    .line 456
    const/4 v1, 0x1

    move-object v9, v0

    move v5, v1

    goto/16 :goto_3

    .line 457
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/exoplayer/c/a$c;->c()Z

    move-result v2

    if-nez v2, :cond_15

    .line 458
    iget-object v2, v1, Lcom/google/android/exoplayer/c/a$c;->c:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/google/android/exoplayer/b/m;->d:Lcom/google/android/exoplayer/b/i;

    iget-object v5, v5, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/c/a$d;

    .line 460
    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/m;->i()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer/c/a$d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 462
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->i:Landroid/util/SparseArray;

    iget v0, v0, Lcom/google/android/exoplayer/b/m;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    .line 463
    const/4 v1, 0x1

    move-object v9, v0

    move v5, v1

    goto/16 :goto_3

    .line 493
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, p2, p3}, Lcom/google/android/exoplayer/c/a$d;->a(J)I

    move-result v6

    .line 496
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer/c/a;->c:Lcom/google/android/exoplayer/g/f;

    iget-object v5, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->e:Lcom/google/android/exoplayer/b/j$b;

    iget v7, v0, Lcom/google/android/exoplayer/b/j$b;->b:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a$c;Lcom/google/android/exoplayer/c/a$d;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/c/a$b;II)Lcom/google/android/exoplayer/b/c;

    move-result-object v0

    .line 498
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer/c/a;->w:Z

    .line 499
    iput-object v0, p4, Lcom/google/android/exoplayer/b/e;->b:Lcom/google/android/exoplayer/b/c;

    goto/16 :goto_0

    .line 493
    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v8}, Lcom/google/android/exoplayer/c/a$d;->b()I

    move-result v6

    goto :goto_4

    :cond_14
    iget v0, p4, Lcom/google/android/exoplayer/b/e;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/m;->i()I

    move-result v6

    goto :goto_4

    :cond_15
    move-object v9, v1

    move v5, v3

    goto/16 :goto_3
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$b;

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->r:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->d:Lcom/google/android/exoplayer/b/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer/b/j;->a()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/j;->d()V

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->f:Lcom/google/android/exoplayer/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a/d;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a/d;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    iget-boolean v2, p0, Lcom/google/android/exoplayer/c/a;->u:Z

    if-nez v2, :cond_0

    .line 293
    iput-boolean v0, p0, Lcom/google/android/exoplayer/c/a;->u:Z

    .line 295
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->g:Lcom/google/android/exoplayer/c/c;

    iget-object v3, p0, Lcom/google/android/exoplayer/c/a;->p:Lcom/google/android/exoplayer/c/a/d;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, p0}, Lcom/google/android/exoplayer/c/c;->a(Lcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/c$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->x:Ljava/io/IOException;

    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 296
    :catch_0
    move-exception v2

    .line 297
    iput-object v2, p0, Lcom/google/android/exoplayer/c/a;->x:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 300
    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
