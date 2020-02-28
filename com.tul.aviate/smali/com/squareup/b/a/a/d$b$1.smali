.class Lcom/squareup/b/a/a/d$b$1;
.super Lcom/squareup/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/a/a/d$b;->a(ZZIILjava/util/List;Lcom/squareup/b/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/b/a/a/e;

.field final synthetic c:Lcom/squareup/b/a/a/d$b;


# direct methods
.method varargs constructor <init>(Lcom/squareup/b/a/a/d$b;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/b/a/a/e;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/squareup/b/a/a/d$b$1;->c:Lcom/squareup/b/a/a/d$b;

    iput-object p4, p0, Lcom/squareup/b/a/a/d$b$1;->b:Lcom/squareup/b/a/a/e;

    invoke-direct {p0, p2, p3}, Lcom/squareup/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b$1;->c:Lcom/squareup/b/a/a/d$b;

    iget-object v0, v0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->f(Lcom/squareup/b/a/a/d;)Lcom/squareup/b/a/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/a/d$b$1;->b:Lcom/squareup/b/a/a/e;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/a/k;->a(Lcom/squareup/b/a/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    sget-object v1, Lcom/squareup/b/a/d;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamHandler failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/b/a/a/d$b$1;->c:Lcom/squareup/b/a/a/d$b;

    iget-object v4, v4, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    invoke-static {v4}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    :try_start_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b$1;->b:Lcom/squareup/b/a/a/e;

    sget-object v1, Lcom/squareup/b/a/a/a;->b:Lcom/squareup/b/a/a/a;

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/a/e;->a(Lcom/squareup/b/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 653
    :catch_1
    move-exception v0

    goto :goto_0
.end method
