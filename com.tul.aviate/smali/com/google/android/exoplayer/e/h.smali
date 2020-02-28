.class public final Lcom/google/android/exoplayer/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/g;
.implements Lcom/google/android/exoplayer/g/o$a;
.implements Lcom/google/android/exoplayer/u;
.implements Lcom/google/android/exoplayer/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/h$c;,
        Lcom/google/android/exoplayer/e/h$b;,
        Lcom/google/android/exoplayer/e/h$d;,
        Lcom/google/android/exoplayer/e/h$e;,
        Lcom/google/android/exoplayer/e/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/exoplayer/e/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer/g/o;

.field private D:Lcom/google/android/exoplayer/e/h$b;

.field private E:Ljava/io/IOException;

.field private F:I

.field private G:J

.field private H:Z

.field private I:I

.field private J:I

.field private final b:Lcom/google/android/exoplayer/e/h$c;

.field private final c:Lcom/google/android/exoplayer/g/b;

.field private final d:I

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/e/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/exoplayer/g/f;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer/e/h$a;

.field private final k:I

.field private volatile l:Z

.field private volatile m:Lcom/google/android/exoplayer/e/l;

.field private volatile n:Lcom/google/android/exoplayer/d/a;

.field private o:Z

.field private p:I

.field private q:[Lcom/google/android/exoplayer/MediaFormat;

.field private r:J

.field private s:[Z

.field private t:[Z

.field private u:[Z

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    .line 125
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.g.f"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    .line 132
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.c.e"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 139
    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.c.f"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 146
    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.b.c"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 153
    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.e.b"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 160
    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.e.o"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 167
    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.a.b"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 174
    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.d.b"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 181
    :goto_7
    :try_start_8
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.e.l"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 188
    :goto_8
    :try_start_9
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.f.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 195
    :goto_9
    :try_start_a
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 201
    :goto_a
    return-void

    .line 198
    :catch_0
    move-exception v0

    goto :goto_a

    .line 191
    :catch_1
    move-exception v0

    goto :goto_9

    .line 184
    :catch_2
    move-exception v0

    goto :goto_8

    .line 177
    :catch_3
    move-exception v0

    goto :goto_7

    .line 170
    :catch_4
    move-exception v0

    goto :goto_6

    .line 163
    :catch_5
    move-exception v0

    goto :goto_5

    .line 156
    :catch_6
    move-exception v0

    goto :goto_4

    .line 149
    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 142
    :catch_8
    move-exception v0

    goto/16 :goto_2

    .line 135
    :catch_9
    move-exception v0

    goto/16 :goto_1

    .line 128
    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/e/h$a;I[Lcom/google/android/exoplayer/e/e;)V
    .locals 3

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h;->g:Landroid/net/Uri;

    .line 317
    iput-object p2, p0, Lcom/google/android/exoplayer/e/h;->h:Lcom/google/android/exoplayer/g/f;

    .line 318
    iput-object p7, p0, Lcom/google/android/exoplayer/e/h;->j:Lcom/google/android/exoplayer/e/h$a;

    .line 319
    iput-object p6, p0, Lcom/google/android/exoplayer/e/h;->i:Landroid/os/Handler;

    .line 320
    iput p8, p0, Lcom/google/android/exoplayer/e/h;->k:I

    .line 321
    iput-object p3, p0, Lcom/google/android/exoplayer/e/h;->c:Lcom/google/android/exoplayer/g/b;

    .line 322
    iput p4, p0, Lcom/google/android/exoplayer/e/h;->d:I

    .line 323
    iput p5, p0, Lcom/google/android/exoplayer/e/h;->f:I

    .line 324
    if-eqz p9, :cond_0

    array-length v0, p9

    if-nez v0, :cond_1

    .line 325
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array p9, v0, [Lcom/google/android/exoplayer/e/e;

    .line 326
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p9

    if-ge v1, v0, :cond_1

    .line 328
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer/e/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/e;

    aput-object v0, p9, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 336
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/e/h$c;

    invoke-direct {v0, p9, p0}, Lcom/google/android/exoplayer/e/h$c;-><init>([Lcom/google/android/exoplayer/e/e;Lcom/google/android/exoplayer/e/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->b:Lcom/google/android/exoplayer/e/h$c;

    .line 337
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    .line 338
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/h;->y:J

    .line 339
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/b;II[Lcom/google/android/exoplayer/e/e;)V
    .locals 10

    .prologue
    .line 294
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/e/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/e/h$a;I[Lcom/google/android/exoplayer/e/e;)V

    .line 296
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/b;ILandroid/os/Handler;Lcom/google/android/exoplayer/e/h$a;I[Lcom/google/android/exoplayer/e/e;)V
    .locals 10

    .prologue
    .line 277
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/e/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/e/h$a;I[Lcom/google/android/exoplayer/e/e;)V

    .line 279
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/b;I[Lcom/google/android/exoplayer/e/e;)V
    .locals 7

    .prologue
    .line 257
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/e/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/b;II[Lcom/google/android/exoplayer/e/e;)V

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/h;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->k:I

    return v0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->j:Lcom/google/android/exoplayer/e/h$a;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/e/h$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/e/h$1;-><init>(Lcom/google/android/exoplayer/e/h;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 759
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer/e/h;)Lcom/google/android/exoplayer/e/h$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->j:Lcom/google/android/exoplayer/e/h$a;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/e/h;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/e/h;->I:I

    return v0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 626
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/h;->y:J

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->H:Z

    .line 628
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->b()V

    .line 634
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->i()V

    .line 632
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->f()V

    goto :goto_0
.end method

.method private d(J)Lcom/google/android/exoplayer/e/h$b;
    .locals 9

    .prologue
    .line 708
    new-instance v0, Lcom/google/android/exoplayer/e/h$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->h:Lcom/google/android/exoplayer/g/f;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/h;->b:Lcom/google/android/exoplayer/e/h$c;

    iget-object v4, p0, Lcom/google/android/exoplayer/e/h;->c:Lcom/google/android/exoplayer/g/b;

    iget v5, p0, Lcom/google/android/exoplayer/e/h;->d:I

    iget-object v6, p0, Lcom/google/android/exoplayer/e/h;->m:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v6, p1, p2}, Lcom/google/android/exoplayer/e/l;->b(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/e/h$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/e/h$c;Lcom/google/android/exoplayer/g/b;IJ)V

    return-object v0
.end method

.method private e(J)V
    .locals 3

    .prologue
    .line 722
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->u:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->u:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/h$d;->a(J)V

    .line 722
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 727
    :cond_1
    return-void
.end method

.method private f(J)J
    .locals 5

    .prologue
    .line 747
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 637
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->E:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 642
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->D:Lcom/google/android/exoplayer/e/h$b;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/e/h;->G:J

    sub-long/2addr v4, v6

    .line 647
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->F:I

    int-to-long v6, v0

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/e/h;->f(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->E:Ljava/io/IOException;

    .line 649
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->o:Z

    if-nez v0, :cond_5

    .line 653
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->a()V

    .line 653
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 645
    goto :goto_1

    .line 656
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->g()Lcom/google/android/exoplayer/e/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->D:Lcom/google/android/exoplayer/e/h$b;

    .line 674
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->I:I

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->J:I

    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->D:Lcom/google/android/exoplayer/e/h$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/g/o;->a(Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V

    goto :goto_0

    .line 657
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->m:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/h;->r:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    .line 662
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->a()V

    .line 662
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 665
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->g()Lcom/google/android/exoplayer/e/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->D:Lcom/google/android/exoplayer/e/h$b;

    .line 668
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/h;->w:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/h;->A:J

    .line 669
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/h;->z:Z

    goto :goto_3

    .line 683
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/h;->B:J

    .line 684
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/h;->z:Z

    .line 686
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->o:Z

    if-nez v0, :cond_8

    .line 687
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->g()Lcom/google/android/exoplayer/e/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->D:Lcom/google/android/exoplayer/e/h$b;

    .line 698
    :goto_5
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->I:I

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->J:I

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->D:Lcom/google/android/exoplayer/e/h$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/g/o;->a(Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V

    goto/16 :goto_0

    .line 689
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 690
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/h;->r:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/h;->y:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/h;->r:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 691
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/h;->H:Z

    .line 692
    iput-wide v6, p0, Lcom/google/android/exoplayer/e/h;->y:J

    goto/16 :goto_0

    .line 695
    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->y:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/h;->d(J)Lcom/google/android/exoplayer/e/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->D:Lcom/google/android/exoplayer/e/h$b;

    .line 696
    iput-wide v6, p0, Lcom/google/android/exoplayer/e/h;->y:J

    goto :goto_5
.end method

.method private g()Lcom/google/android/exoplayer/e/h$b;
    .locals 8

    .prologue
    .line 703
    new-instance v0, Lcom/google/android/exoplayer/e/h$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->h:Lcom/google/android/exoplayer/g/f;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/h;->b:Lcom/google/android/exoplayer/e/h$c;

    iget-object v4, p0, Lcom/google/android/exoplayer/e/h;->c:Lcom/google/android/exoplayer/g/b;

    iget v5, p0, Lcom/google/android/exoplayer/e/h;->d:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/e/h$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/e/h$c;Lcom/google/android/exoplayer/g/b;IJ)V

    return-object v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 713
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    :goto_1
    return v2

    .line 713
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 718
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 730
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->a()V

    .line 730
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 733
    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer/e/h;->D:Lcom/google/android/exoplayer/e/h$b;

    .line 734
    iput-object v3, p0, Lcom/google/android/exoplayer/e/h;->E:Ljava/io/IOException;

    .line 735
    iput v2, p0, Lcom/google/android/exoplayer/e/h;->F:I

    .line 736
    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 739
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->y:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->E:Ljava/io/IOException;

    instance-of v0, v0, Lcom/google/android/exoplayer/e/h$e;

    return v0
.end method


# virtual methods
.method public a(IJLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 452
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/h;->w:J

    .line 454
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->t:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 482
    :goto_0
    return v0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    .line 459
    iget-object v3, p0, Lcom/google/android/exoplayer/e/h;->s:[Z

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_2

    .line 460
    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->e()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->n:Lcom/google/android/exoplayer/d/a;

    iput-object v0, p4, Lcom/google/android/exoplayer/r;->b:Lcom/google/android/exoplayer/d/a;

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->s:[Z

    aput-boolean v1, v0, p1

    .line 463
    const/4 v0, -0x4

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer/e/h$d;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 467
    iget-wide v2, p5, Lcom/google/android/exoplayer/t;->e:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/h;->x:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 468
    :goto_1
    iget v2, p5, Lcom/google/android/exoplayer/t;->d:I

    if-eqz v0, :cond_5

    const/high16 v0, 0x8000000

    :goto_2
    or-int/2addr v0, v2

    iput v0, p5, Lcom/google/android/exoplayer/t;->d:I

    .line 469
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->z:Z

    if-eqz v0, :cond_3

    .line 471
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/h;->A:J

    iget-wide v4, p5, Lcom/google/android/exoplayer/t;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/h;->B:J

    .line 472
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/h;->z:Z

    .line 474
    :cond_3
    iget-wide v0, p5, Lcom/google/android/exoplayer/t;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/h;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p5, Lcom/google/android/exoplayer/t;->e:J

    .line 475
    const/4 v0, -0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 467
    goto :goto_1

    :cond_5
    move v0, v1

    .line 468
    goto :goto_2

    .line 478
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->H:Z

    if-eqz v0, :cond_7

    .line 479
    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 482
    goto :goto_0
.end method

.method public a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->o:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->q:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->l:Z

    .line 611
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 392
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->o:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->u:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 394
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->p:I

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->u:[Z

    aput-boolean v1, v0, p1

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->s:[Z

    aput-boolean v1, v0, p1

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->t:[Z

    aput-boolean v2, v0, p1

    .line 398
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->p:I

    if-ne v0, v1, :cond_1

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->m:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 401
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/h;->w:J

    .line 402
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/h;->x:J

    .line 403
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/e/h;->c(J)V

    .line 405
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 393
    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/d/a;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h;->n:Lcom/google/android/exoplayer/d/a;

    .line 621
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/l;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h;->m:Lcom/google/android/exoplayer/e/l;

    .line 616
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/g/o$c;)V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->H:Z

    .line 574
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/g/o$c;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 588
    iput-object p2, p0, Lcom/google/android/exoplayer/e/h;->E:Ljava/io/IOException;

    .line 589
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->I:I

    iget v1, p0, Lcom/google/android/exoplayer/e/h;->J:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/e/h;->F:I

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/h;->G:J

    .line 592
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/h;->a(Ljava/io/IOException;)V

    .line 593
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->f()V

    .line 594
    return-void

    .line 589
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->F:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 349
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/h;->o:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    if-nez v2, :cond_2

    .line 353
    new-instance v2, Lcom/google/android/exoplayer/g/o;

    const-string v3, "Loader:ExtractorSampleSource"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/g/o;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    .line 356
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->f()V

    .line 358
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->m:Lcom/google/android/exoplayer/e/l;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/h;->l:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 360
    new-array v2, v3, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer/e/h;->u:[Z

    .line 361
    new-array v2, v3, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer/e/h;->t:[Z

    .line 362
    new-array v2, v3, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer/e/h;->s:[Z

    .line 363
    new-array v2, v3, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v2, p0, Lcom/google/android/exoplayer/e/h;->q:[Lcom/google/android/exoplayer/MediaFormat;

    .line 364
    iput-wide v8, p0, Lcom/google/android/exoplayer/e/h;->r:J

    move v2, v0

    .line 365
    :goto_1
    if-ge v2, v3, :cond_4

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->e()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 367
    iget-object v4, p0, Lcom/google/android/exoplayer/e/h;->q:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v0, v4, v2

    .line 368
    iget-wide v4, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/e/h;->r:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 369
    iget-wide v4, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/h;->r:J

    .line 365
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 372
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/h;->o:Z

    move v0, v1

    .line 373
    goto :goto_0
.end method

.method public a_(I)Lcom/google/android/exoplayer/e/m;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    .line 601
    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/google/android/exoplayer/e/h$d;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->c:Lcom/google/android/exoplayer/g/b;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/e/h$d;-><init>(Lcom/google/android/exoplayer/e/h;Lcom/google/android/exoplayer/g/b;)V

    .line 603
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    :cond_0
    return-object v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->t:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->t:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 444
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->x:J

    .line 446
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->E:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    return-void

    .line 490
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->E:Ljava/io/IOException;

    throw v0

    .line 494
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 495
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->f:I

    .line 501
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/e/h;->F:I

    if-le v1, v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->E:Ljava/io/IOException;

    throw v0

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->m:Lcom/google/android/exoplayer/e/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->m:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->o:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 509
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->p:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->m:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/h;->y:J

    .line 514
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/h;->w:J

    .line 515
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/h;->x:J

    .line 516
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 535
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 509
    goto :goto_0

    .line 513
    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/h;->w:J

    goto :goto_1

    .line 521
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->j()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    move v3, v2

    move v4, v0

    .line 522
    :goto_3
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/h$d;->b(J)Z

    move-result v0

    and-int/2addr v4, v0

    .line 522
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 521
    goto :goto_2

    .line 527
    :cond_6
    if-nez v4, :cond_7

    .line 528
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/h;->c(J)V

    .line 532
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->t:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->t:[Z

    aput-boolean v1, v0, v2

    .line 532
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public b(Lcom/google/android/exoplayer/g/o$c;)V
    .locals 2

    .prologue
    .line 578
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->p:I

    if-lez v0, :cond_0

    .line 579
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->y:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/h;->c(J)V

    .line 584
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->i()V

    .line 582
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->c:Lcom/google/android/exoplayer/g/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/g/b;->a(I)V

    goto :goto_0
.end method

.method public b(IJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->o:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->u:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 428
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/h;->w:J

    .line 429
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/h;->w:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/e/h;->e(J)V

    .line 430
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->H:Z

    if-eqz v0, :cond_0

    .line 437
    :goto_0
    return v1

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->f()V

    .line 434
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 435
    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->o:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->u:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 411
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->p:I

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->u:[Z

    aput-boolean v2, v0, p1

    .line 413
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->p:I

    if-nez v0, :cond_0

    .line 414
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/h;->w:J

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->b()V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->i()V

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->c:Lcom/google/android/exoplayer/g/b;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/g/b;->a(I)V

    goto :goto_0
.end method

.method public d()J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 539
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->H:Z

    if-eqz v0, :cond_1

    .line 540
    const-wide/16 v2, -0x3

    .line 549
    :cond_0
    :goto_0
    return-wide v2

    .line 541
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/h;->y:J

    goto :goto_0

    .line 545
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->f()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 549
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/h;->w:J

    goto :goto_0
.end method

.method public d_()Lcom/google/android/exoplayer/u$a;
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->v:I

    .line 344
    return-object p0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->v:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 557
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->v:I

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o;->c()V

    .line 560
    iput-object v1, p0, Lcom/google/android/exoplayer/e/h;->C:Lcom/google/android/exoplayer/g/o;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->b:Lcom/google/android/exoplayer/e/h$c;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/h$c;->a(Lcom/google/android/exoplayer/e/h$c;)Lcom/google/android/exoplayer/e/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->b:Lcom/google/android/exoplayer/e/h$c;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/h$c;->a(Lcom/google/android/exoplayer/e/h$c;)Lcom/google/android/exoplayer/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/e;->c()V

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->b:Lcom/google/android/exoplayer/e/h$c;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/e/h$c;->a(Lcom/google/android/exoplayer/e/h$c;Lcom/google/android/exoplayer/e/e;)Lcom/google/android/exoplayer/e/e;

    .line 567
    :cond_1
    return-void

    .line 556
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
