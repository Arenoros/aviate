.class final Lcom/google/android/exoplayer/e/a/e;
.super Lcom/google/android/exoplayer/e/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/a/e$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer/h/o;

.field private final c:Lcom/google/android/exoplayer/h/o;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/d;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 61
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    sget-object v1, Lcom/google/android/exoplayer/h/m;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/e;->b:Lcom/google/android/exoplayer/h/o;

    .line 62
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/e;->c:Lcom/google/android/exoplayer/h/o;

    .line 63
    return-void
.end method

.method private b(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/a/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 146
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 147
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 148
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    move v0, v3

    .line 151
    :goto_1
    if-ge v0, v6, :cond_1

    .line 152
    invoke-static {p1}, Lcom/google/android/exoplayer/h/m;->a(Lcom/google/android/exoplayer/h/o;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v3

    .line 148
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v5

    move v0, v3

    .line 155
    :goto_2
    if-ge v0, v5, :cond_2

    .line 156
    invoke-static {p1}, Lcom/google/android/exoplayer/h/m;->a(Lcom/google/android/exoplayer/h/o;)[B

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    if-lez v6, :cond_3

    .line 164
    new-instance v4, Lcom/google/android/exoplayer/h/n;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer/h/n;-><init>([B)V

    .line 166
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/h/n;->a(I)V

    .line 167
    invoke-static {v4}, Lcom/google/android/exoplayer/h/m;->a(Lcom/google/android/exoplayer/h/n;)Lcom/google/android/exoplayer/h/m$b;

    move-result-object v0

    .line 168
    iget v3, v0, Lcom/google/android/exoplayer/h/m$b;->b:I

    .line 169
    iget v4, v0, Lcom/google/android/exoplayer/h/m$b;->c:I

    .line 170
    iget v5, v0, Lcom/google/android/exoplayer/h/m$b;->d:F

    .line 173
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer/e/a/e$a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/e/a/e$a;-><init>(Ljava/util/List;IIIF)V

    return-object v0

    :cond_3
    move v3, v4

    goto :goto_3
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer/h/o;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->j()I

    move-result v3

    .line 87
    int-to-long v4, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    add-long v8, p2, v4

    .line 89
    if-nez v1, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer/e/a/e;->e:Z

    if-nez v3, :cond_1

    .line 90
    new-instance v1, Lcom/google/android/exoplayer/h/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/h/o;-><init>([B)V

    .line 91
    iget-object v3, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v4

    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 93
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/e/a/e;->b(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/a/e$a;

    move-result-object v3

    .line 94
    iget v1, v3, Lcom/google/android/exoplayer/e/a/e$a;->b:I

    iput v1, p0, Lcom/google/android/exoplayer/e/a/e;->d:I

    .line 97
    const-string v1, "video/avc"

    invoke-virtual {p0}, Lcom/google/android/exoplayer/e/a/e;->a()J

    move-result-wide v4

    iget v6, v3, Lcom/google/android/exoplayer/e/a/e$a;->d:I

    iget v7, v3, Lcom/google/android/exoplayer/e/a/e$a;->e:I

    iget-object v8, v3, Lcom/google/android/exoplayer/e/a/e$a;->a:Ljava/util/List;

    iget v10, v3, Lcom/google/android/exoplayer/e/a/e$a;->c:F

    move v3, v2

    move v9, v2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/e;->a:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 102
    iput-boolean v11, p0, Lcom/google/android/exoplayer/e/a/e;->e:Z

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    if-ne v1, v11, :cond_0

    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/e;->c:Lcom/google/android/exoplayer/h/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/h/o;->a:[B

    .line 108
    aput-byte v6, v1, v6

    .line 109
    aput-byte v6, v1, v11

    .line 110
    const/4 v2, 0x2

    aput-byte v6, v1, v2

    .line 111
    iget v1, p0, Lcom/google/android/exoplayer/e/a/e;->d:I

    rsub-int/lit8 v1, v1, 0x4

    move v5, v6

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v2

    if-lez v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/e;->c:Lcom/google/android/exoplayer/h/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/o;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer/e/a/e;->d:I

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/e;->c:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/e;->c:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/google/android/exoplayer/e/a/e;->b:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 125
    iget-object v3, p0, Lcom/google/android/exoplayer/e/a/e;->a:Lcom/google/android/exoplayer/e/m;

    iget-object v4, p0, Lcom/google/android/exoplayer/e/a/e;->b:Lcom/google/android/exoplayer/h/o;

    const/4 v7, 0x4

    invoke-interface {v3, v4, v7}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 126
    add-int/lit8 v3, v5, 0x4

    .line 129
    iget-object v4, p0, Lcom/google/android/exoplayer/e/a/e;->a:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v4, p1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 130
    add-int v5, v3, v2

    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/e;->a:Lcom/google/android/exoplayer/e/m;

    iget v2, p0, Lcom/google/android/exoplayer/e/a/e;->f:I

    if-ne v2, v11, :cond_3

    move v4, v11

    :goto_2
    move-wide v2, v8

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_2
.end method

.method protected a(Lcom/google/android/exoplayer/h/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/e/a/d$a;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    .line 73
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 74
    and-int/lit8 v0, v0, 0xf

    .line 76
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 77
    new-instance v1, Lcom/google/android/exoplayer/e/a/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/e/a/d$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer/e/a/e;->f:I

    .line 80
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
