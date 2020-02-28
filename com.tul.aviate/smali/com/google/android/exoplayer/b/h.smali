.class public Lcom/google/android/exoplayer/b/h;
.super Lcom/google/android/exoplayer/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/d$a;


# instance fields
.field private final k:Lcom/google/android/exoplayer/b/d;

.field private final l:J

.field private final m:I

.field private final n:I

.field private o:Lcom/google/android/exoplayer/MediaFormat;

.field private p:Lcom/google/android/exoplayer/d/a;

.field private volatile q:I

.field private volatile r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;JJIJLcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/MediaFormat;IILcom/google/android/exoplayer/d/a;ZI)V
    .locals 19

    .prologue
    .line 76
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v16, p9

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer/b/b;-><init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;JJIZI)V

    .line 78
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer/b/h;->k:Lcom/google/android/exoplayer/b/d;

    .line 79
    move-wide/from16 v0, p10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer/b/h;->l:J

    .line 80
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/b/h;->m:I

    .line 81
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/b/h;->n:I

    .line 82
    move-object/from16 v0, p13

    move-wide/from16 v1, p10

    move/from16 v3, p14

    move/from16 v4, p15

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/b/h;->a(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/exoplayer/b/h;->o:Lcom/google/android/exoplayer/MediaFormat;

    .line 84
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer/b/h;->p:Lcom/google/android/exoplayer/d/a;

    .line 85
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 179
    if-nez p0, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 183
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/MediaFormat;->a(J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    move-object v0, p0

    .line 185
    :goto_1
    if-ne p3, v4, :cond_2

    if-eq p4, v4, :cond_0

    .line 186
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/e/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/h;->d()Lcom/google/android/exoplayer/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/c;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/h;->d()Lcom/google/android/exoplayer/e/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/h;->l:J

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/e/c;->a(JIII[B)V

    .line 135
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/h;->l:J

    iget v2, p0, Lcom/google/android/exoplayer/b/h;->m:I

    iget v3, p0, Lcom/google/android/exoplayer/b/h;->n:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/b/h;->a(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/h;->o:Lcom/google/android/exoplayer/MediaFormat;

    .line 118
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/d/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer/b/h;->p:Lcom/google/android/exoplayer/d/a;

    .line 112
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/e/l;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/h/o;I)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/h;->d()Lcom/google/android/exoplayer/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/c;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 129
    return-void
.end method

.method public final b()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->o:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer/d/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->p:Lcom/google/android/exoplayer/d/a;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/exoplayer/b/h;->q:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/h;->r:Z

    .line 142
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/h;->r:Z

    return v0
.end method

.method public final h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->e:Lcom/google/android/exoplayer/g/h;

    iget v1, p0, Lcom/google/android/exoplayer/b/h;->q:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/h/x;->a(Lcom/google/android/exoplayer/g/h;I)Lcom/google/android/exoplayer/g/h;

    move-result-object v4

    .line 155
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/e/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/h;->g:Lcom/google/android/exoplayer/g/f;

    iget-wide v2, v4, Lcom/google/android/exoplayer/g/h;->c:J

    iget-object v5, p0, Lcom/google/android/exoplayer/b/h;->g:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer/g/f;->a(Lcom/google/android/exoplayer/g/h;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/e/b;-><init>(Lcom/google/android/exoplayer/g/f;JJ)V

    .line 157
    iget v1, p0, Lcom/google/android/exoplayer/b/h;->q:I

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer/b/h;->k:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/b/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/b/h;->r:Z

    if-nez v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer/b/h;->k:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/e/f;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 168
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/b/h;->e:Lcom/google/android/exoplayer/g/h;

    iget-wide v2, v2, Lcom/google/android/exoplayer/g/h;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/b/h;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->g:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/g/f;->b()V

    .line 173
    return-void

    .line 168
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->e:Lcom/google/android/exoplayer/g/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer/g/h;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/b/h;->q:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/h;->g:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/g/f;->b()V

    throw v0
.end method
