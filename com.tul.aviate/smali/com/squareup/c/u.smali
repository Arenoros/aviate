.class public Lcom/squareup/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/k;


# instance fields
.field private final a:Lcom/squareup/b/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/squareup/c/aj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/c/u;-><init>(Ljava/io/File;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 65
    invoke-static {p1}, Lcom/squareup/c/aj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/squareup/c/u;-><init>(Ljava/io/File;J)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/squareup/b/s;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/squareup/c/u;->a:Lcom/squareup/b/s;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lcom/squareup/c/aj;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/c/u;-><init>(Ljava/io/File;J)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/squareup/c/u;->a()Lcom/squareup/b/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/c/u;-><init>(Lcom/squareup/b/s;)V

    .line 77
    iget-object v0, p0, Lcom/squareup/c/u;->a:Lcom/squareup/b/s;

    new-instance v1, Lcom/squareup/b/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/squareup/b/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lcom/squareup/b/s;->a(Lcom/squareup/b/c;)Lcom/squareup/b/s;

    .line 78
    return-void
.end method

.method private static a()Lcom/squareup/b/s;
    .locals 6

    .prologue
    const-wide/16 v4, 0x4e20

    .line 31
    new-instance v0, Lcom/squareup/b/s;

    invoke-direct {v0}, Lcom/squareup/b/s;-><init>()V

    .line 32
    const-wide/16 v2, 0x3a98

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/b/s;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/squareup/b/s;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/squareup/b/s;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lcom/squareup/c/k$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-static {p2}, Lcom/squareup/c/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    sget-object v0, Lcom/squareup/b/d;->b:Lcom/squareup/b/d;

    .line 109
    :cond_0
    :goto_0
    new-instance v1, Lcom/squareup/b/u$a;

    invoke-direct {v1}, Lcom/squareup/b/u$a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v1

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v1, v0}, Lcom/squareup/b/u$a;->a(Lcom/squareup/b/d;)Lcom/squareup/b/u$a;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/squareup/c/u;->a:Lcom/squareup/b/s;

    invoke-virtual {v1}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/s;->a(Lcom/squareup/b/u;)Lcom/squareup/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/e;->a()Lcom/squareup/b/w;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/squareup/b/w;->c()I

    move-result v0

    .line 116
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_5

    .line 117
    invoke-virtual {v1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/b/x;->close()V

    .line 118
    new-instance v2, Lcom/squareup/c/k$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/b/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p2, v0}, Lcom/squareup/c/k$b;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 98
    :cond_2
    new-instance v0, Lcom/squareup/b/d$a;

    invoke-direct {v0}, Lcom/squareup/b/d$a;-><init>()V

    .line 99
    invoke-static {p2}, Lcom/squareup/c/r;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/squareup/b/d$a;->a()Lcom/squareup/b/d$a;

    .line 102
    :cond_3
    invoke-static {p2}, Lcom/squareup/c/r;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    invoke-virtual {v0}, Lcom/squareup/b/d$a;->b()Lcom/squareup/b/d$a;

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/b/d$a;->d()Lcom/squareup/b/d;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/b/w;->j()Lcom/squareup/b/w;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 124
    :goto_1
    invoke-virtual {v1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/squareup/c/k$a;

    invoke-virtual {v1}, Lcom/squareup/b/x;->d()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/b/x;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/squareup/c/k$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v2

    .line 122
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
