.class public Lcom/google/android/exoplayer/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# instance fields
.field private a:Lcom/google/android/exoplayer/e/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/b;->a:Lcom/google/android/exoplayer/e/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/d/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a_(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->a()V

    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/b;->a:Lcom/google/android/exoplayer/e/d/f;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer/e/d/f;->a(Lcom/google/android/exoplayer/e/g;Lcom/google/android/exoplayer/e/m;)V

    .line 69
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer/h/o;

    const/16 v3, 0x1b

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/h/o;-><init>([BI)V

    .line 39
    new-instance v3, Lcom/google/android/exoplayer/e/d/e$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer/e/d/e$b;-><init>()V

    .line 40
    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v4}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/h/o;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/google/android/exoplayer/e/d/e$b;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v3, v3, Lcom/google/android/exoplayer/e/d/e$b;->i:I

    if-ge v3, v6, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 45
    iget-object v3, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer/e/d/a;->a(Lcom/google/android/exoplayer/h/o;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    new-instance v2, Lcom/google/android/exoplayer/e/d/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer/e/d/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer/e/d/b;->a:Lcom/google/android/exoplayer/e/d/f;

    :goto_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 50
    invoke-static {v2}, Lcom/google/android/exoplayer/e/d/h;->a(Lcom/google/android/exoplayer/h/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Lcom/google/android/exoplayer/e/d/h;

    invoke-direct {v2}, Lcom/google/android/exoplayer/e/d/h;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer/e/d/b;->a:Lcom/google/android/exoplayer/e/d/f;
    :try_end_0
    .catch Lcom/google/android/exoplayer/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/b;->a:Lcom/google/android/exoplayer/e/d/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/d/f;->b()V

    .line 74
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
