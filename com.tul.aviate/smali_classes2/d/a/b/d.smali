.class public final Ld/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/d$f;,
        Ld/a/b/d$c;,
        Ld/a/b/d$e;,
        Ld/a/b/d$a;,
        Ld/a/b/d$b;,
        Ld/a/b/d$d;
    }
.end annotation


# instance fields
.field private final a:Ld/a/b/r;

.field private final b:Le/e;

.field private final c:Le/d;

.field private d:Ld/a/b/g;

.field private e:I


# direct methods
.method public constructor <init>(Ld/a/b/r;Le/e;Le/d;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Ld/a/b/d;->e:I

    .line 78
    iput-object p1, p0, Ld/a/b/d;->a:Ld/a/b/r;

    .line 79
    iput-object p2, p0, Ld/a/b/d;->b:Le/e;

    .line 80
    iput-object p3, p0, Ld/a/b/d;->c:Le/d;

    .line 81
    return-void
.end method

.method static synthetic a(Ld/a/b/d;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ld/a/b/d;->e:I

    return p1
.end method

.method static synthetic a(Ld/a/b/d;)Le/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ld/a/b/d;->c:Le/d;

    return-object v0
.end method

.method static synthetic a(Ld/a/b/d;Le/j;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ld/a/b/d;->a(Le/j;)V

    return-void
.end method

.method private a(Le/j;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Le/j;->a()Le/t;

    move-result-object v0

    .line 260
    sget-object v1, Le/t;->b:Le/t;

    invoke-virtual {p1, v1}, Le/j;->a(Le/t;)Le/j;

    .line 261
    invoke-virtual {v0}, Le/t;->f()Le/t;

    .line 262
    invoke-virtual {v0}, Le/t;->o_()Le/t;

    .line 263
    return-void
.end method

.method static synthetic b(Ld/a/b/d;)Le/e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ld/a/b/d;->b:Le/e;

    return-object v0
.end method

.method private b(Ld/y;)Le/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Ld/a/b/g;->a(Ld/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/b/d;->b(J)Le/s;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ld/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Ld/a/b/d;->d:Ld/a/b/g;

    invoke-virtual {p0, v0}, Ld/a/b/d;->b(Ld/a/b/g;)Le/s;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p1}, Ld/a/b/j;->a(Ld/y;)J

    move-result-wide v0

    .line 143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {p0, v0, v1}, Ld/a/b/d;->b(J)Le/s;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Ld/a/b/d;->f()Le/s;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Ld/a/b/d;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ld/a/b/d;->e:I

    return v0
.end method

.method static synthetic d(Ld/a/b/d;)Ld/a/b/r;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ld/a/b/d;->a:Ld/a/b/r;

    return-object v0
.end method


# virtual methods
.method public a()Ld/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Ld/a/b/d;->c()Ld/y$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/y;)Ld/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1}, Ld/a/b/d;->b(Ld/y;)Le/s;

    move-result-object v0

    .line 130
    new-instance v1, Ld/a/b/k;

    invoke-virtual {p1}, Ld/y;->f()Ld/p;

    move-result-object v2

    invoke-static {v0}, Le/m;->a(Le/s;)Le/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/a/b/k;-><init>(Ld/p;Le/e;)V

    return-object v1
.end method

.method public a(J)Le/r;
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Ld/a/b/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ld/a/b/d;->e:I

    .line 224
    new-instance v0, Ld/a/b/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/b/d$d;-><init>(Ld/a/b/d;JLd/a/b/d$1;)V

    return-object v0
.end method

.method public a(Ld/w;J)Le/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ld/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Ld/a/b/d;->e()Le/r;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, p2, p3}, Ld/a/b/d;->a(J)Le/r;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/a/b/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ld/a/b/d;->d:Ld/a/b/g;

    .line 85
    return-void
.end method

.method public a(Ld/a/b/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Ld/a/b/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ld/a/b/d;->e:I

    .line 230
    iget-object v0, p0, Ld/a/b/d;->c:Le/d;

    invoke-virtual {p1, v0}, Ld/a/b/n;->a(Le/r;)V

    .line 231
    return-void
.end method

.method public a(Ld/p;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Ld/a/b/d;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Ld/a/b/d;->c:Le/d;

    invoke-interface {v0, p2}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1}, Ld/p;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    iget-object v2, p0, Ld/a/b/d;->c:Le/d;

    invoke-virtual {p1, v0}, Ld/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    const-string v3, ": "

    .line 168
    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    .line 169
    invoke-virtual {p1, v0}, Ld/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    move-result-object v2

    const-string v3, "\r\n"

    .line 170
    invoke-interface {v2, v3}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Ld/a/b/d;->c:Le/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Ld/a/b/d;->e:I

    .line 174
    return-void
.end method

.method public a(Ld/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ld/a/b/d;->d:Ld/a/b/g;

    invoke-virtual {v0}, Ld/a/b/g;->b()V

    .line 119
    iget-object v0, p0, Ld/a/b/d;->d:Ld/a/b/g;

    .line 120
    invoke-virtual {v0}, Ld/a/b/g;->d()Ld/h;

    move-result-object v0

    invoke-interface {v0}, Ld/h;->a()Ld/aa;

    move-result-object v0

    invoke-virtual {v0}, Ld/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Ld/a/b/m;->a(Ld/w;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Ld/w;->c()Ld/p;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/a/b/d;->a(Ld/p;Ljava/lang/String;)V

    .line 122
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
    .line 234
    iget v0, p0, Ld/a/b/d;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ld/a/b/d;->e:I

    .line 236
    new-instance v0, Ld/a/b/d$e;

    invoke-direct {v0, p0, p1, p2}, Ld/a/b/d$e;-><init>(Ld/a/b/d;J)V

    return-object v0
.end method

.method public b(Ld/a/b/g;)Le/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget v0, p0, Ld/a/b/d;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ld/a/b/d;->e:I

    .line 242
    new-instance v0, Ld/a/b/d$c;

    invoke-direct {v0, p0, p1}, Ld/a/b/d$c;-><init>(Ld/a/b/d;Ld/a/b/g;)V

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
    .line 159
    iget-object v0, p0, Ld/a/b/d;->c:Le/d;

    invoke-interface {v0}, Le/d;->flush()V

    .line 160
    return-void
.end method

.method public c()Ld/y$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget v0, p0, Ld/a/b/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/a/b/d;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/b/d;->b:Le/e;

    invoke-interface {v0}, Le/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/q;->a(Ljava/lang/String;)Ld/a/b/q;

    move-result-object v0

    .line 186
    new-instance v1, Ld/y$a;

    invoke-direct {v1}, Ld/y$a;-><init>()V

    iget-object v2, v0, Ld/a/b/q;->a:Ld/u;

    .line 187
    invoke-virtual {v1, v2}, Ld/y$a;->a(Ld/u;)Ld/y$a;

    move-result-object v1

    iget v2, v0, Ld/a/b/q;->b:I

    .line 188
    invoke-virtual {v1, v2}, Ld/y$a;->a(I)Ld/y$a;

    move-result-object v1

    iget-object v2, v0, Ld/a/b/q;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Ld/y$a;->a(Ljava/lang/String;)Ld/y$a;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Ld/a/b/d;->d()Ld/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/y$a;->a(Ld/p;)Ld/y$a;

    move-result-object v1

    .line 192
    iget v0, v0, Ld/a/b/q;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Ld/a/b/d;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object v1

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/a/b/d;->a:Ld/a/b/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    throw v1
.end method

.method public d()Ld/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ld/p$a;

    invoke-direct {v0}, Ld/p$a;-><init>()V

    .line 209
    :goto_0
    iget-object v1, p0, Ld/a/b/d;->b:Le/e;

    invoke-interface {v1}, Le/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    sget-object v2, Ld/a/d;->b:Ld/a/d;

    invoke-virtual {v2, v0, v1}, Ld/a/d;->a(Ld/p$a;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Ld/p$a;->a()Ld/p;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/r;
    .locals 3

    .prologue
    .line 216
    iget v0, p0, Ld/a/b/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ld/a/b/d;->e:I

    .line 218
    new-instance v0, Ld/a/b/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/b/d$b;-><init>(Ld/a/b/d;Ld/a/b/d$1;)V

    return-object v0
.end method

.method public f()Le/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Ld/a/b/d;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Ld/a/b/d;->a:Ld/a/b/r;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ld/a/b/d;->e:I

    .line 249
    iget-object v0, p0, Ld/a/b/d;->a:Ld/a/b/r;

    invoke-virtual {v0}, Ld/a/b/r;->c()V

    .line 250
    new-instance v0, Ld/a/b/d$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/b/d$f;-><init>(Ld/a/b/d;Ld/a/b/d$1;)V

    return-object v0
.end method
