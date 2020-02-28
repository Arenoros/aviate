.class public final Lcom/squareup/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/b/p;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/squareup/b/o;

.field private final d:Lcom/squareup/b/v;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:Lcom/squareup/b/d;


# direct methods
.method private constructor <init>(Lcom/squareup/b/u$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/squareup/b/u$a;->a(Lcom/squareup/b/u$a;)Lcom/squareup/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u;->a:Lcom/squareup/b/p;

    .line 41
    invoke-static {p1}, Lcom/squareup/b/u$a;->b(Lcom/squareup/b/u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u;->b:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/squareup/b/u$a;->c(Lcom/squareup/b/u$a;)Lcom/squareup/b/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/o$a;->a()Lcom/squareup/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u;->c:Lcom/squareup/b/o;

    .line 43
    invoke-static {p1}, Lcom/squareup/b/u$a;->d(Lcom/squareup/b/u$a;)Lcom/squareup/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u;->d:Lcom/squareup/b/v;

    .line 44
    invoke-static {p1}, Lcom/squareup/b/u$a;->e(Lcom/squareup/b/u$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/squareup/b/u$a;->e(Lcom/squareup/b/u$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/b/u;->e:Ljava/lang/Object;

    .line 45
    return-void

    :cond_0
    move-object v0, p0

    .line 44
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/b/u$a;Lcom/squareup/b/u$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/squareup/b/u;-><init>(Lcom/squareup/b/u$a;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/u;)Lcom/squareup/b/p;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/b/u;->a:Lcom/squareup/b/p;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/b/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/b/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/b/u;)Lcom/squareup/b/v;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/b/u;->d:Lcom/squareup/b/v;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/b/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/b/u;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/b/u;)Lcom/squareup/b/o;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/b/u;->c:Lcom/squareup/b/o;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/b/p;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/b/u;->a:Lcom/squareup/b/p;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/squareup/b/u;->c:Lcom/squareup/b/o;

    invoke-virtual {v0, p1}, Lcom/squareup/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/u;->f:Ljava/net/URI;

    .line 59
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/b/u;->a:Lcom/squareup/b/p;

    invoke-virtual {v0}, Lcom/squareup/b/p;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/squareup/b/u;->c:Lcom/squareup/b/o;

    invoke-virtual {v0, p1}, Lcom/squareup/b/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/squareup/b/u;->a:Lcom/squareup/b/p;

    invoke-virtual {v0}, Lcom/squareup/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/b/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/squareup/b/o;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/squareup/b/u;->c:Lcom/squareup/b/o;

    return-object v0
.end method

.method public f()Lcom/squareup/b/v;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/b/u;->d:Lcom/squareup/b/v;

    return-object v0
.end method

.method public g()Lcom/squareup/b/u$a;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/squareup/b/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/b/u$a;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/u$1;)V

    return-object v0
.end method

.method public h()Lcom/squareup/b/d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/squareup/b/u;->g:Lcom/squareup/b/d;

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/b/u;->c:Lcom/squareup/b/o;

    invoke-static {v0}, Lcom/squareup/b/d;->a(Lcom/squareup/b/o;)Lcom/squareup/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u;->g:Lcom/squareup/b/d;

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/squareup/b/u;->a:Lcom/squareup/b/p;

    invoke-virtual {v0}, Lcom/squareup/b/p;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/u;->a:Lcom/squareup/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/b/u;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/u;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
