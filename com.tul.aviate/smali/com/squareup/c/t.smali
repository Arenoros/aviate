.class public final Lcom/squareup/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/k;


# instance fields
.field private final a:Ld/e$a;

.field private final b:Ld/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/squareup/c/aj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/c/t;-><init>(Ljava/io/File;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lcom/squareup/c/aj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/squareup/c/t;-><init>(Ljava/io/File;J)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ld/e$a;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/squareup/c/t;->a:Ld/e$a;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/c/t;->b:Ld/c;

    .line 86
    return-void
.end method

.method public constructor <init>(Ld/t;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/squareup/c/t;->a:Ld/e$a;

    .line 79
    invoke-virtual {p1}, Ld/t;->g()Ld/c;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/c/t;->b:Ld/c;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Lcom/squareup/c/aj;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/c/t;-><init>(Ljava/io/File;J)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ld/t$a;

    invoke-direct {v0}, Ld/t$a;-><init>()V

    new-instance v1, Ld/c;

    invoke-direct {v1, p1, p2, p3}, Ld/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Ld/t$a;->a(Ld/c;)Ld/t$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/t$a;->a()Ld/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/c/t;-><init>(Ld/t;)V

    .line 71
    return-void
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
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p2, :cond_0

    .line 91
    invoke-static {p2}, Lcom/squareup/c/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Ld/d;->b:Ld/d;

    .line 105
    :cond_0
    :goto_0
    new-instance v1, Ld/w$a;

    invoke-direct {v1}, Ld/w$a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/w$a;->a(Ljava/lang/String;)Ld/w$a;

    move-result-object v1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v1, v0}, Ld/w$a;->a(Ld/d;)Ld/w$a;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/squareup/c/t;->a:Ld/e$a;

    invoke-virtual {v1}, Ld/w$a;->a()Ld/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e$a;->a(Ld/w;)Ld/e;

    move-result-object v0

    invoke-interface {v0}, Ld/e;->a()Ld/y;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ld/y;->c()I

    move-result v0

    .line 112
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_5

    .line 113
    invoke-virtual {v1}, Ld/y;->g()Ld/z;

    move-result-object v2

    invoke-virtual {v2}, Ld/z;->close()V

    .line 114
    new-instance v2, Lcom/squareup/c/k$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ld/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p2, v0}, Lcom/squareup/c/k$b;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 94
    :cond_2
    new-instance v0, Ld/d$a;

    invoke-direct {v0}, Ld/d$a;-><init>()V

    .line 95
    invoke-static {p2}, Lcom/squareup/c/r;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    invoke-virtual {v0}, Ld/d$a;->a()Ld/d$a;

    .line 98
    :cond_3
    invoke-static {p2}, Lcom/squareup/c/r;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    invoke-virtual {v0}, Ld/d$a;->b()Ld/d$a;

    .line 101
    :cond_4
    invoke-virtual {v0}, Ld/d$a;->d()Ld/d;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v1}, Ld/y;->j()Ld/y;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 120
    :goto_1
    invoke-virtual {v1}, Ld/y;->g()Ld/z;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/squareup/c/k$a;

    invoke-virtual {v1}, Ld/z;->c()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1}, Ld/z;->a()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/squareup/c/k$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v2

    .line 118
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
