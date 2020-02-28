.class public final Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c$b;,
        Ld/c$c;,
        Ld/c$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/e;

.field private final b:Ld/a/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Ld/a/c/a;->a:Ld/a/c/a;

    invoke-direct {p0, p1, p2, p3, v0}, Ld/c;-><init>(Ljava/io/File;JLd/a/c/a;)V

    .line 178
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLd/a/c/a;)V
    .locals 6

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ld/c$1;

    invoke-direct {v0, p0}, Ld/c$1;-><init>(Ld/c;)V

    iput-object v0, p0, Ld/c;->a:Ld/a/e;

    .line 181
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ld/a/b;->a(Ld/a/c/a;Ljava/io/File;IIJ)Ld/a/b;

    move-result-object v0

    iput-object v0, p0, Ld/c;->b:Ld/a/b;

    .line 182
    return-void
.end method

.method static synthetic a(Le/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Ld/c;->b(Le/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ld/c;Ld/y;)Ld/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ld/c;->a(Ld/y;)Ld/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ld/y;)Ld/a/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1}, Ld/y;->a()Ld/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/w;->b()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Ld/y;->a()Ld/w;

    move-result-object v2

    invoke-virtual {v2}, Ld/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/a/b/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :try_start_0
    invoke-virtual {p1}, Ld/y;->a()Ld/w;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/c;->c(Ld/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p1}, Ld/a/b/j;->b(Ld/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ld/c$c;

    invoke-direct {v1, p1}, Ld/c$c;-><init>(Ld/y;)V

    .line 244
    :try_start_1
    iget-object v2, p0, Ld/c;->b:Ld/a/b;

    invoke-virtual {p1}, Ld/y;->a()Ld/w;

    move-result-object v3

    invoke-static {v3}, Ld/c;->b(Ld/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/b;->b(Ljava/lang/String;)Ld/a/b$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 248
    :try_start_2
    invoke-virtual {v1, v2}, Ld/c$c;->a(Ld/a/b$a;)V

    .line 249
    new-instance v1, Ld/c$a;

    invoke-direct {v1, p0, v2}, Ld/c$a;-><init>(Ld/c;Ld/a/b$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 251
    :goto_1
    invoke-direct {p0, v1}, Ld/c;->a(Ld/a/b$a;)V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 225
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ld/a/b$a;)V
    .locals 1

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {p1}, Ld/a/b$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a(Ld/a/b/b;)V
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c;->g:I

    .line 403
    iget-object v0, p1, Ld/a/b/b;->a:Ld/w;

    if-eqz v0, :cond_1

    .line 405
    iget v0, p0, Ld/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :cond_1
    :try_start_1
    iget-object v0, p1, Ld/a/b/b;->b:Ld/y;

    if-eqz v0, :cond_0

    .line 408
    iget v0, p0, Ld/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Ld/c;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ld/c;->a()V

    return-void
.end method

.method static synthetic a(Ld/c;Ld/a/b/b;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ld/c;->a(Ld/a/b/b;)V

    return-void
.end method

.method static synthetic a(Ld/c;Ld/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ld/c;->c(Ld/w;)V

    return-void
.end method

.method static synthetic a(Ld/c;Ld/y;Ld/y;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ld/c;->a(Ld/y;Ld/y;)V

    return-void
.end method

.method private a(Ld/y;Ld/y;)V
    .locals 3

    .prologue
    .line 261
    new-instance v1, Ld/c$c;

    invoke-direct {v1, p2}, Ld/c$c;-><init>(Ld/y;)V

    .line 262
    invoke-virtual {p1}, Ld/y;->g()Ld/z;

    move-result-object v0

    check-cast v0, Ld/c$b;

    invoke-static {v0}, Ld/c$b;->a(Ld/c$b;)Ld/a/b$c;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {v2}, Ld/a/b$c;->a()Ld/a/b$a;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v1, v0}, Ld/c$c;->a(Ld/a/b$a;)V

    .line 268
    invoke-virtual {v0}, Ld/a/b$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-direct {p0, v0}, Ld/c;->a(Ld/a/b$a;)V

    goto :goto_0
.end method

.method static synthetic b(Ld/c;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Ld/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c;->c:I

    return v0
.end method

.method private static b(Le/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 694
    :try_start_0
    invoke-interface {p0}, Le/e;->p()J

    move-result-wide v0

    .line 695
    invoke-interface {p0}, Le/e;->t()Ljava/lang/String;

    move-result-object v2

    .line 696
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 697
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 699
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static b(Ld/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Ld/w;->a()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ld/c;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Ld/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c;->d:I

    return v0
.end method

.method private c(Ld/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Ld/c;->b:Ld/a/b;

    invoke-static {p1}, Ld/c;->b(Ld/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b;->c(Ljava/lang/String;)Z

    .line 258
    return-void
.end method


# virtual methods
.method a(Ld/w;)Ld/y;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Ld/c;->b(Ld/w;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v2, p0, Ld/c;->b:Ld/a/b;

    invoke-virtual {v2, v1}, Ld/a/b;->a(Ljava/lang/String;)Ld/a/b$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_1
    new-instance v2, Ld/c$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/a/b$c;->a(I)Le/s;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/c$c;-><init>(Le/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    invoke-virtual {v2, v1}, Ld/c$c;->a(Ld/a/b$c;)Ld/y;

    move-result-object v1

    .line 211
    invoke-virtual {v2, p1, v1}, Ld/c$c;->a(Ld/w;Ld/y;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    invoke-virtual {v1}, Ld/y;->g()Ld/z;

    move-result-object v1

    invoke-static {v1}, Ld/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    invoke-static {v1}, Ld/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 216
    goto :goto_0

    .line 197
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Ld/c;->b:Ld/a/b;

    invoke-virtual {v0}, Ld/a/b;->close()V

    .line 390
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Ld/c;->b:Ld/a/b;

    invoke-virtual {v0}, Ld/a/b;->flush()V

    .line 386
    return-void
.end method
