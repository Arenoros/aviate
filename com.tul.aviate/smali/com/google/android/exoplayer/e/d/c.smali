.class final Lcom/google/android/exoplayer/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer/e/d/e$b;

.field private final b:Lcom/google/android/exoplayer/h/o;

.field private final c:Lcom/google/android/exoplayer/e/d/e$a;

.field private d:I

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer/e/d/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/d/e$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    .line 35
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->b:Lcom/google/android/exoplayer/h/o;

    .line 36
    new-instance v0, Lcom/google/android/exoplayer/e/d/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/d/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->c:Lcom/google/android/exoplayer/e/d/e$a;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/d/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->a(Z)V

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/d/e$b;->a()V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/d/c;->b:Lcom/google/android/exoplayer/h/o;

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/h/o;Z)Z

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->h:I

    iget-object v2, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget v2, v2, Lcom/google/android/exoplayer/e/d/e$b;->i:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->c:J

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer/e/f;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 139
    invoke-static {p1}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/c;->b:Lcom/google/android/exoplayer/h/o;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/h/o;Z)Z

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget v1, v1, Lcom/google/android/exoplayer/e/d/e$b;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/c;->e:J

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/c;->b:Lcom/google/android/exoplayer/h/o;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/h/o;Z)Z

    goto :goto_0

    .line 148
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/c;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/google/android/exoplayer/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer/s;-><init>()V

    throw v0

    .line 151
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/c;->e:J

    .line 154
    iput-wide v4, p0, Lcom/google/android/exoplayer/e/d/c;->e:J

    .line 155
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer/e/d/c;->d:I

    .line 156
    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/d/e$b;->a()V

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->b:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/d/c;->d:I

    .line 48
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/h/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    move v4, v2

    .line 68
    :goto_1
    if-nez v4, :cond_5

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer/e/d/c;->d:I

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/d/c;->b:Lcom/google/android/exoplayer/h/o;

    invoke-static {p1, v0, v3, v1}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/h/o;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->h:I

    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget v3, v3, Lcom/google/android/exoplayer/e/d/e$b;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v3

    if-nez v3, :cond_7

    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v5, p0, Lcom/google/android/exoplayer/e/d/c;->c:Lcom/google/android/exoplayer/e/d/e$a;

    invoke-static {v3, v2, v5}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/d/e$b;ILcom/google/android/exoplayer/e/d/e$a;)V

    .line 80
    iget-object v3, p0, Lcom/google/android/exoplayer/e/d/c;->c:Lcom/google/android/exoplayer/e/d/e$a;

    iget v3, v3, Lcom/google/android/exoplayer/e/d/e$a;->b:I

    add-int/2addr v3, v2

    .line 81
    iget-object v5, p0, Lcom/google/android/exoplayer/e/d/c;->c:Lcom/google/android/exoplayer/e/d/e$a;

    iget v5, v5, Lcom/google/android/exoplayer/e/d/e$a;->a:I

    add-int/2addr v0, v5

    .line 83
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->b(I)V

    .line 84
    iput v3, p0, Lcom/google/android/exoplayer/e/d/c;->d:I

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget v3, p0, Lcom/google/android/exoplayer/e/d/c;->d:I

    iget-object v5, p0, Lcom/google/android/exoplayer/e/d/c;->c:Lcom/google/android/exoplayer/e/d/e$a;

    invoke-static {v0, v3, v5}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/d/e$b;ILcom/google/android/exoplayer/e/d/e$a;)V

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer/e/d/c;->d:I

    iget-object v3, p0, Lcom/google/android/exoplayer/e/d/c;->c:Lcom/google/android/exoplayer/e/d/e$a;

    iget v3, v3, Lcom/google/android/exoplayer/e/d/e$a;->b:I

    add-int/2addr v3, v0

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->c:Lcom/google/android/exoplayer/e/d/e$a;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/e$a;->a:I

    if-lez v0, :cond_6

    .line 90
    iget-object v0, p2, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer/e/d/c;->c:Lcom/google/android/exoplayer/e/d/e$a;

    iget v5, v5, Lcom/google/android/exoplayer/e/d/e$a;->a:I

    invoke-interface {p1, v0, v4, v5}, Lcom/google/android/exoplayer/e/f;->b([BII)V

    .line 91
    invoke-virtual {p2}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->c:Lcom/google/android/exoplayer/e/d/e$a;

    iget v4, v4, Lcom/google/android/exoplayer/e/d/e$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/h/o;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 95
    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->a:Lcom/google/android/exoplayer/e/d/e$b;

    iget v4, v4, Lcom/google/android/exoplayer/e/d/e$b;->g:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    :cond_3
    iput v3, p0, Lcom/google/android/exoplayer/e/d/c;->d:I

    move v4, v0

    .line 97
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 92
    goto :goto_4

    :cond_5
    move v2, v1

    .line 98
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method
