.class public final Lcom/squareup/b/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/a/b/f$f;,
        Lcom/squareup/b/a/b/f$c;,
        Lcom/squareup/b/a/b/f$e;,
        Lcom/squareup/b/a/b/f$a;,
        Lcom/squareup/b/a/b/f$b;,
        Lcom/squareup/b/a/b/f$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/b/j;

.field private final b:Lcom/squareup/b/i;

.field private final c:Ljava/net/Socket;

.field private final d:Le/e;

.field private final e:Le/d;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/squareup/b/j;Lcom/squareup/b/i;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I

    .line 83
    iput v0, p0, Lcom/squareup/b/a/b/f;->g:I

    .line 87
    iput-object p1, p0, Lcom/squareup/b/a/b/f;->a:Lcom/squareup/b/j;

    .line 88
    iput-object p2, p0, Lcom/squareup/b/a/b/f;->b:Lcom/squareup/b/i;

    .line 89
    iput-object p3, p0, Lcom/squareup/b/a/b/f;->c:Ljava/net/Socket;

    .line 90
    invoke-static {p3}, Le/m;->b(Ljava/net/Socket;)Le/s;

    move-result-object v0

    invoke-static {v0}, Le/m;->a(Le/s;)Le/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/f;->d:Le/e;

    .line 91
    invoke-static {p3}, Le/m;->a(Ljava/net/Socket;)Le/r;

    move-result-object v0

    invoke-static {v0}, Le/m;->a(Le/r;)Le/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/f;->e:Le/d;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/b/f;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/squareup/b/a/b/f;->f:I

    return p1
.end method

.method static synthetic a(Lcom/squareup/b/a/b/f;)Le/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->e:Le/d;

    return-object v0
.end method

.method static synthetic a(Lcom/squareup/b/a/b/f;Le/j;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b/f;->a(Le/j;)V

    return-void
.end method

.method private a(Le/j;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Le/j;->a()Le/t;

    move-result-object v0

    .line 276
    sget-object v1, Le/t;->b:Le/t;

    invoke-virtual {p1, v1}, Le/j;->a(Le/t;)Le/j;

    .line 277
    invoke-virtual {v0}, Le/t;->f()Le/t;

    .line 278
    invoke-virtual {v0}, Le/t;->o_()Le/t;

    .line 279
    return-void
.end method

.method static synthetic b(Lcom/squareup/b/a/b/f;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/squareup/b/a/b/f;->g:I

    return p1
.end method

.method static synthetic b(Lcom/squareup/b/a/b/f;)Le/e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->d:Le/e;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/b/a/b/f;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/b/a/b/f;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/squareup/b/a/b/f;->g:I

    return v0
.end method

.method static synthetic e(Lcom/squareup/b/a/b/f;)Lcom/squareup/b/j;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->a:Lcom/squareup/b/j;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/b/a/b/f;)Lcom/squareup/b/i;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->b:Lcom/squareup/b/i;

    return-object v0
.end method


# virtual methods
.method public a(J)Le/r;
    .locals 3

    .prologue
    .line 232
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/a/b/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I

    .line 234
    new-instance v0, Lcom/squareup/b/a/b/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/b/a/b/f$d;-><init>(Lcom/squareup/b/a/b/f;JLcom/squareup/b/a/b/f$1;)V

    return-object v0
.end method

.method public a(Lcom/squareup/b/a/b/h;)Le/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/a/b/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I

    .line 252
    new-instance v0, Lcom/squareup/b/a/b/f$c;

    invoke-direct {v0, p0, p1}, Lcom/squareup/b/a/b/f$c;-><init>(Lcom/squareup/b/a/b/f;Lcom/squareup/b/a/b/h;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/b/a/b/f;->g:I

    .line 111
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/b/a/b/f;->g:I

    .line 113
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v1, p0, Lcom/squareup/b/a/b/f;->a:Lcom/squareup/b/j;

    iget-object v2, p0, Lcom/squareup/b/a/b/f;->b:Lcom/squareup/b/i;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/j;Lcom/squareup/b/i;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->d:Le/e;

    invoke-interface {v0}, Le/e;->a()Le/t;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->e:Le/d;

    invoke-interface {v0}, Le/d;->a()Le/t;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    .line 101
    :cond_1
    return-void
.end method

.method public a(Lcom/squareup/b/a/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/a/b/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I

    .line 240
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->e:Le/d;

    invoke-virtual {p1, v0}, Lcom/squareup/b/a/b/o;->a(Le/r;)V

    .line 241
    return-void
.end method

.method public a(Lcom/squareup/b/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->d:Le/e;

    invoke-interface {v0}, Le/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/o$a;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method public a(Lcom/squareup/b/o;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/a/b/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->e:Le/d;

    invoke-interface {v0, p2}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/squareup/b/o;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lcom/squareup/b/a/b/f;->e:Le/d;

    invoke-virtual {p1, v0}, Lcom/squareup/b/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    const-string v3, ": "

    .line 175
    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0}, Lcom/squareup/b/o;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    const-string v3, "\r\n"

    .line 177
    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->e:Le/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I

    .line 181
    return-void
.end method

.method public b(J)Le/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/a/b/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I

    .line 246
    new-instance v0, Lcom/squareup/b/a/b/f$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/b/a/b/f$e;-><init>(Lcom/squareup/b/a/b/f;J)V

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/b/a/b/f;->g:I

    .line 125
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x6

    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I

    .line 127
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->b:Lcom/squareup/b/i;

    invoke-virtual {v0}, Lcom/squareup/b/i;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 129
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->e:Le/d;

    invoke-interface {v0}, Le/d;->flush()V

    .line 142
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->d:Le/e;

    invoke-interface {v0}, Le/e;->c()Le/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/squareup/b/a/b/f;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 154
    :try_start_1
    iget-object v2, p0, Lcom/squareup/b/a/b/f;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 155
    iget-object v2, p0, Lcom/squareup/b/a/b/f;->d:Le/e;

    invoke-interface {v2}, Le/e;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    :try_start_2
    iget-object v2, p0, Lcom/squareup/b/a/b/f;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/squareup/b/a/b/f;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/squareup/b/a/b/f;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_0
    move-exception v0

    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public g()Lcom/squareup/b/w$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/a/b/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/b/f;->d:Le/e;

    invoke-interface {v0}, Le/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/a/b/r;->a(Ljava/lang/String;)Lcom/squareup/b/a/b/r;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/squareup/b/w$a;

    invoke-direct {v1}, Lcom/squareup/b/w$a;-><init>()V

    iget-object v2, v0, Lcom/squareup/b/a/b/r;->a:Lcom/squareup/b/t;

    .line 194
    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/t;)Lcom/squareup/b/w$a;

    move-result-object v1

    iget v2, v0, Lcom/squareup/b/a/b/r;->b:I

    .line 195
    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->a(I)Lcom/squareup/b/w$a;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/b/a/b/r;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->a(Ljava/lang/String;)Lcom/squareup/b/w$a;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/squareup/b/o$a;

    invoke-direct {v2}, Lcom/squareup/b/o$a;-><init>()V

    .line 199
    invoke-virtual {p0, v2}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/o$a;)V

    .line 200
    sget-object v3, Lcom/squareup/b/a/b/k;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/squareup/b/a/b/r;->a:Lcom/squareup/b/t;

    invoke-virtual {v4}, Lcom/squareup/b/t;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/b/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/o$a;

    .line 201
    invoke-virtual {v2}, Lcom/squareup/b/o$a;->a()Lcom/squareup/b/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/o;)Lcom/squareup/b/w$a;

    .line 203
    iget v0, v0, Lcom/squareup/b/a/b/r;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 204
    const/4 v0, 0x4

    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object v1

    .line 208
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/a/b/f;->b:Lcom/squareup/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v4, p0, Lcom/squareup/b/a/b/f;->b:Lcom/squareup/b/i;

    .line 211
    invoke-virtual {v3, v4}, Lcom/squareup/b/a/d;->b(Lcom/squareup/b/i;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 213
    throw v1
.end method

.method public h()Le/r;
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/a/b/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I

    .line 228
    new-instance v0, Lcom/squareup/b/a/b/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/b/a/b/f$b;-><init>(Lcom/squareup/b/a/b/f;Lcom/squareup/b/a/b/f$1;)V

    return-object v0
.end method

.method public i()Le/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    iget v0, p0, Lcom/squareup/b/a/b/f;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/a/b/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/b/a/b/f;->f:I

    .line 258
    new-instance v0, Lcom/squareup/b/a/b/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/b/a/b/f$f;-><init>(Lcom/squareup/b/a/b/f;Lcom/squareup/b/a/b/f$1;)V

    return-object v0
.end method
