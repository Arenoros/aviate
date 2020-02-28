.class public final Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/r;


# instance fields
.field private final a:Le/d;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Le/d;Ljava/util/zip/Deflater;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p1, p0, Le/g;->a:Le/d;

    .line 56
    iput-object p2, p0, Le/g;->b:Ljava/util/zip/Deflater;

    .line 57
    return-void
.end method

.method public constructor <init>(Le/r;Ljava/util/zip/Deflater;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Le/m;->a(Le/r;)Le/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Le/g;-><init>(Le/d;Ljava/util/zip/Deflater;)V

    .line 45
    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Le/g;->a:Le/d;

    invoke-interface {v0}, Le/d;->c()Le/c;

    move-result-object v1

    .line 87
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Le/c;->e(I)Le/p;

    move-result-object v2

    .line 93
    if-eqz p1, :cond_1

    iget-object v0, p0, Le/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Le/p;->a:[B

    iget v4, v2, Le/p;->c:I

    iget v5, v2, Le/p;->c:I

    rsub-int v5, v5, 0x800

    const/4 v6, 0x2

    .line 94
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 97
    :goto_1
    if-lez v0, :cond_2

    .line 98
    iget v3, v2, Le/p;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Le/p;->c:I

    .line 99
    iget-wide v2, v1, Le/c;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Le/c;->b:J

    .line 100
    iget-object v0, p0, Le/g;->a:Le/d;

    invoke-interface {v0}, Le/d;->x()Le/d;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Le/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Le/p;->a:[B

    iget v4, v2, Le/p;->c:I

    iget v5, v2, Le/p;->c:I

    rsub-int v5, v5, 0x800

    .line 95
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Le/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget v0, v2, Le/p;->b:I

    iget v3, v2, Le/p;->c:I

    if-ne v0, v3, :cond_3

    .line 104
    invoke-virtual {v2}, Le/p;->a()Le/p;

    move-result-object v0

    iput-object v0, v1, Le/c;->a:Le/p;

    .line 105
    invoke-static {v2}, Le/q;->a(Le/p;)V

    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Le/t;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Le/g;->a:Le/d;

    invoke-interface {v0}, Le/d;->a()Le/t;

    move-result-object v0

    return-object v0
.end method

.method public a_(Le/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    iget-wide v0, p1, Le/c;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Le/u;->a(JJJ)V

    .line 62
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 64
    iget-object v0, p1, Le/c;->a:Le/p;

    .line 65
    iget v1, v0, Le/p;->c:I

    iget v4, v0, Le/p;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 66
    iget-object v4, p0, Le/g;->b:Ljava/util/zip/Deflater;

    iget-object v5, v0, Le/p;->a:[B

    iget v6, v0, Le/p;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 69
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Le/g;->a(Z)V

    .line 72
    iget-wide v4, p1, Le/c;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Le/c;->b:J

    .line 73
    iget v4, v0, Le/p;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Le/p;->b:I

    .line 74
    iget v4, v0, Le/p;->b:I

    iget v5, v0, Le/p;->c:I

    if-ne v4, v5, :cond_0

    .line 75
    invoke-virtual {v0}, Le/p;->a()Le/p;

    move-result-object v4

    iput-object v4, p1, Le/c;->a:Le/p;

    .line 76
    invoke-static {v0}, Le/q;->a(Le/p;)V

    .line 79
    :cond_0
    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Le/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/g;->a(Z)V

    .line 120
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Le/g;->c:Z

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const/4 v1, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Le/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    :goto_1
    :try_start_1
    iget-object v0, p0, Le/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 141
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Le/g;->a:Le/d;

    invoke-interface {v1}, Le/d;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/g;->c:Z

    .line 147
    if-eqz v0, :cond_0

    invoke-static {v0}, Le/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    .line 143
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 130
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/g;->a(Z)V

    .line 114
    iget-object v0, p0, Le/g;->a:Le/d;

    invoke-interface {v0}, Le/d;->flush()V

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/g;->a:Le/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
