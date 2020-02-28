.class public final Lcom/squareup/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/c$b;,
        Lcom/squareup/b/c$c;,
        Lcom/squareup/b/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/b/a/e;

.field private final b:Lcom/squareup/b/a/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/squareup/b/a/c/a;->a:Lcom/squareup/b/a/c/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/b/c;-><init>(Ljava/io/File;JLcom/squareup/b/a/c/a;)V

    .line 169
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLcom/squareup/b/a/c/a;)V
    .locals 6

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/squareup/b/c$1;

    invoke-direct {v0, p0}, Lcom/squareup/b/c$1;-><init>(Lcom/squareup/b/c;)V

    iput-object v0, p0, Lcom/squareup/b/c;->a:Lcom/squareup/b/a/e;

    .line 172
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/c/a;Ljava/io/File;IIJ)Lcom/squareup/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c;->b:Lcom/squareup/b/a/b;

    .line 173
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
    .line 131
    invoke-static {p0}, Lcom/squareup/b/c;->b(Le/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/squareup/b/c;Lcom/squareup/b/w;)Lcom/squareup/b/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/squareup/b/c;->a(Lcom/squareup/b/w;)Lcom/squareup/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/squareup/b/w;)Lcom/squareup/b/a/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/b/a/b/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/squareup/b/c;->c(Lcom/squareup/b/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {p1}, Lcom/squareup/b/a/b/k;->b(Lcom/squareup/b/w;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Lcom/squareup/b/c$c;

    invoke-direct {v1, p1}, Lcom/squareup/b/c$c;-><init>(Lcom/squareup/b/w;)V

    .line 235
    :try_start_1
    iget-object v2, p0, Lcom/squareup/b/c;->b:Lcom/squareup/b/a/b;

    invoke-virtual {p1}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/b/c;->b(Lcom/squareup/b/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/b/a/b;->b(Ljava/lang/String;)Lcom/squareup/b/a/b$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    .line 239
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/squareup/b/c$c;->a(Lcom/squareup/b/a/b$a;)V

    .line 240
    new-instance v1, Lcom/squareup/b/c$a;

    invoke-direct {v1, p0, v2}, Lcom/squareup/b/c$a;-><init>(Lcom/squareup/b/c;Lcom/squareup/b/a/b$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 242
    :goto_1
    invoke-direct {p0, v1}, Lcom/squareup/b/c;->a(Lcom/squareup/b/a/b$a;)V

    goto :goto_0

    .line 241
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 216
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/b/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/b/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/squareup/b/a/b$a;)V
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/b/a/b$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/squareup/b/a/b/c;)V
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/b/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/b/c;->g:I

    .line 397
    iget-object v0, p1, Lcom/squareup/b/a/b/c;->a:Lcom/squareup/b/u;

    if-eqz v0, :cond_1

    .line 399
    iget v0, p0, Lcom/squareup/b/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/b/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 401
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/squareup/b/a/b/c;->b:Lcom/squareup/b/w;

    if-eqz v0, :cond_0

    .line 403
    iget v0, p0, Lcom/squareup/b/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/b/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/squareup/b/c;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/squareup/b/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/c;Lcom/squareup/b/a/b/c;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/squareup/b/c;->a(Lcom/squareup/b/a/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/c;Lcom/squareup/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/squareup/b/c;->c(Lcom/squareup/b/u;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/c;Lcom/squareup/b/w;Lcom/squareup/b/w;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/squareup/b/c;->a(Lcom/squareup/b/w;Lcom/squareup/b/w;)V

    return-void
.end method

.method private a(Lcom/squareup/b/w;Lcom/squareup/b/w;)V
    .locals 3

    .prologue
    .line 252
    new-instance v1, Lcom/squareup/b/c$c;

    invoke-direct {v1, p2}, Lcom/squareup/b/c$c;-><init>(Lcom/squareup/b/w;)V

    .line 253
    invoke-virtual {p1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/c$b;

    invoke-static {v0}, Lcom/squareup/b/c$b;->a(Lcom/squareup/b/c$b;)Lcom/squareup/b/a/b$c;

    move-result-object v2

    .line 254
    const/4 v0, 0x0

    .line 256
    :try_start_0
    invoke-virtual {v2}, Lcom/squareup/b/a/b$c;->a()Lcom/squareup/b/a/b$a;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v1, v0}, Lcom/squareup/b/c$c;->a(Lcom/squareup/b/a/b$a;)V

    .line 259
    invoke-virtual {v0}, Lcom/squareup/b/a/b$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v1

    .line 262
    invoke-direct {p0, v0}, Lcom/squareup/b/c;->a(Lcom/squareup/b/a/b$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/squareup/b/c;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/squareup/b/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/b/c;->c:I

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
    .line 681
    :try_start_0
    invoke-interface {p0}, Le/e;->p()J

    move-result-wide v0

    .line 682
    invoke-interface {p0}, Le/e;->t()Ljava/lang/String;

    move-result-object v2

    .line 683
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 684
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

    .line 687
    :catch_0
    move-exception v0

    .line 688
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 686
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static b(Lcom/squareup/b/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/squareup/b/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/b/c;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/squareup/b/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/b/c;->d:I

    return v0
.end method

.method private c(Lcom/squareup/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/squareup/b/c;->b:Lcom/squareup/b/a/b;

    invoke-static {p1}, Lcom/squareup/b/c;->b(Lcom/squareup/b/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/b;->c(Ljava/lang/String;)Z

    .line 249
    return-void
.end method


# virtual methods
.method a(Lcom/squareup/b/u;)Lcom/squareup/b/w;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-static {p1}, Lcom/squareup/b/c;->b(Lcom/squareup/b/u;)Ljava/lang/String;

    move-result-object v1

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/squareup/b/c;->b:Lcom/squareup/b/a/b;

    invoke-virtual {v2, v1}, Lcom/squareup/b/a/b;->a(Ljava/lang/String;)Lcom/squareup/b/a/b$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 185
    if-nez v1, :cond_0

    .line 207
    :goto_0
    return-object v0

    .line 194
    :cond_0
    :try_start_1
    new-instance v2, Lcom/squareup/b/c$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/squareup/b/a/b$c;->a(I)Le/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/b/c$c;-><init>(Le/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    invoke-virtual {v2, p1, v1}, Lcom/squareup/b/c$c;->a(Lcom/squareup/b/u;Lcom/squareup/b/a/b$c;)Lcom/squareup/b/w;

    move-result-object v1

    .line 202
    invoke-virtual {v2, p1, v1}, Lcom/squareup/b/c$c;->a(Lcom/squareup/b/u;Lcom/squareup/b/w;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 195
    :catch_0
    move-exception v2

    .line 196
    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 188
    :catch_1
    move-exception v1

    goto :goto_0
.end method
