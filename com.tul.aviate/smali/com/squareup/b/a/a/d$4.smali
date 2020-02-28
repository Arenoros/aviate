.class Lcom/squareup/b/a/a/d$4;
.super Lcom/squareup/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/a/a/d;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/squareup/b/a/a/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/squareup/b/a/a/d$4;->d:Lcom/squareup/b/a/a/d;

    iput p4, p0, Lcom/squareup/b/a/a/d$4;->b:I

    iput-object p5, p0, Lcom/squareup/b/a/a/d$4;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/squareup/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/squareup/b/a/a/d$4;->d:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->h(Lcom/squareup/b/a/a/d;)Lcom/squareup/b/a/a/n;

    move-result-object v0

    iget v1, p0, Lcom/squareup/b/a/a/d$4;->b:I

    iget-object v2, p0, Lcom/squareup/b/a/a/d$4;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/squareup/b/a/a/n;->a(ILjava/util/List;)Z

    move-result v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$4;->d:Lcom/squareup/b/a/a/d;

    iget-object v0, v0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    iget v1, p0, Lcom/squareup/b/a/a/d$4;->b:I

    sget-object v2, Lcom/squareup/b/a/a/a;->l:Lcom/squareup/b/a/a/a;

    invoke-interface {v0, v1, v2}, Lcom/squareup/b/a/a/c;->a(ILcom/squareup/b/a/a/a;)V

    .line 817
    iget-object v1, p0, Lcom/squareup/b/a/a/d$4;->d:Lcom/squareup/b/a/a/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :try_start_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d$4;->d:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->i(Lcom/squareup/b/a/a/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/b/a/a/d$4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 819
    monitor-exit v1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 819
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 821
    :catch_0
    move-exception v0

    goto :goto_0
.end method
