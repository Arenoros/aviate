.class Lcom/google/android/exoplayer/e/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/g/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer/g/f;

.field private final c:Lcom/google/android/exoplayer/e/h$c;

.field private final d:Lcom/google/android/exoplayer/g/b;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer/e/j;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/e/h$c;Lcom/google/android/exoplayer/g/b;IJ)V
    .locals 2

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    invoke-static {p1}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h$b;->a:Landroid/net/Uri;

    .line 798
    invoke-static {p2}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/f;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h$b;->b:Lcom/google/android/exoplayer/g/f;

    .line 799
    invoke-static {p3}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$c;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h$b;->c:Lcom/google/android/exoplayer/e/h$c;

    .line 800
    invoke-static {p4}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/b;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h$b;->d:Lcom/google/android/exoplayer/g/b;

    .line 801
    iput p5, p0, Lcom/google/android/exoplayer/e/h$b;->e:I

    .line 802
    new-instance v0, Lcom/google/android/exoplayer/e/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h$b;->f:Lcom/google/android/exoplayer/e/j;

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$b;->f:Lcom/google/android/exoplayer/e/j;

    iput-wide p6, v0, Lcom/google/android/exoplayer/e/j;->a:J

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/h$b;->h:Z

    .line 805
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/h$b;->g:Z

    .line 810
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h$b;->g:Z

    return v0
.end method

.method public h()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 819
    move v9, v7

    .line 820
    :goto_0
    if-nez v9, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h$b;->g:Z

    if-nez v0, :cond_7

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$b;->f:Lcom/google/android/exoplayer/e/j;

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/j;->a:J

    .line 824
    iget-object v10, p0, Lcom/google/android/exoplayer/e/h$b;->b:Lcom/google/android/exoplayer/g/f;

    new-instance v0, Lcom/google/android/exoplayer/g/h;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$b;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/g/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Lcom/google/android/exoplayer/g/f;->a(Lcom/google/android/exoplayer/g/h;)J

    move-result-wide v4

    .line 825
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 826
    add-long/2addr v4, v2

    .line 828
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/e/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$b;->b:Lcom/google/android/exoplayer/g/f;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/e/b;-><init>(Lcom/google/android/exoplayer/g/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$b;->c:Lcom/google/android/exoplayer/e/h$c;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/e/h$c;->a(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/e;

    move-result-object v2

    .line 830
    iget-boolean v1, p0, Lcom/google/android/exoplayer/e/h$b;->h:Z

    if-eqz v1, :cond_1

    .line 831
    invoke-interface {v2}, Lcom/google/android/exoplayer/e/e;->b()V

    .line 832
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/h$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v9

    .line 834
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lcom/google/android/exoplayer/e/h$b;->g:Z

    if-nez v3, :cond_2

    .line 835
    iget-object v3, p0, Lcom/google/android/exoplayer/e/h$b;->d:Lcom/google/android/exoplayer/g/b;

    iget v4, p0, Lcom/google/android/exoplayer/e/h$b;->e:I

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer/g/b;->b(I)V

    .line 836
    iget-object v3, p0, Lcom/google/android/exoplayer/e/h$b;->f:Lcom/google/android/exoplayer/e/j;

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer/e/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v9

    move v1, v9

    goto :goto_1

    .line 840
    :cond_2
    if-ne v1, v11, :cond_3

    move v0, v7

    .line 845
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$b;->b:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/g/f;->b()V

    move v9, v0

    .line 847
    goto :goto_0

    .line 842
    :cond_3
    if-eqz v0, :cond_4

    .line 843
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h$b;->f:Lcom/google/android/exoplayer/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer/e/j;->a:J

    :cond_4
    move v0, v1

    goto :goto_2

    .line 840
    :catchall_0
    move-exception v0

    move-object v1, v8

    move v2, v9

    :goto_3
    if-ne v2, v11, :cond_6

    .line 845
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$b;->b:Lcom/google/android/exoplayer/g/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/g/f;->b()V

    throw v0

    .line 842
    :cond_6
    if-eqz v1, :cond_5

    .line 843
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h$b;->f:Lcom/google/android/exoplayer/e/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer/e/j;->a:J

    goto :goto_4

    .line 848
    :cond_7
    return-void

    .line 840
    :catchall_1
    move-exception v1

    move v2, v9

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method
