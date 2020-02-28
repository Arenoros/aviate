.class Lcom/squareup/b/a/a/d$6;
.super Lcom/squareup/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/a/a/d;->a(ILe/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Le/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/squareup/b/a/a/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILe/c;IZ)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/squareup/b/a/a/d$6;->f:Lcom/squareup/b/a/a/d;

    iput p4, p0, Lcom/squareup/b/a/a/d$6;->b:I

    iput-object p5, p0, Lcom/squareup/b/a/a/d$6;->c:Le/c;

    iput p6, p0, Lcom/squareup/b/a/a/d$6;->d:I

    iput-boolean p7, p0, Lcom/squareup/b/a/a/d$6;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/squareup/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$6;->f:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->h(Lcom/squareup/b/a/a/d;)Lcom/squareup/b/a/a/n;

    move-result-object v0

    iget v1, p0, Lcom/squareup/b/a/a/d$6;->b:I

    iget-object v2, p0, Lcom/squareup/b/a/a/d$6;->c:Le/c;

    iget v3, p0, Lcom/squareup/b/a/a/d$6;->d:I

    iget-boolean v4, p0, Lcom/squareup/b/a/a/d$6;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/b/a/a/n;->a(ILe/e;IZ)Z

    move-result v0

    .line 859
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a/a/d$6;->f:Lcom/squareup/b/a/a/d;

    iget-object v1, v1, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    iget v2, p0, Lcom/squareup/b/a/a/d$6;->b:I

    sget-object v3, Lcom/squareup/b/a/a/a;->l:Lcom/squareup/b/a/a/a;

    invoke-interface {v1, v2, v3}, Lcom/squareup/b/a/a/c;->a(ILcom/squareup/b/a/a/a;)V

    .line 860
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/b/a/a/d$6;->e:Z

    if-eqz v0, :cond_2

    .line 861
    :cond_1
    iget-object v1, p0, Lcom/squareup/b/a/a/d$6;->f:Lcom/squareup/b/a/a/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :try_start_1
    iget-object v0, p0, Lcom/squareup/b/a/a/d$6;->f:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->i(Lcom/squareup/b/a/a/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/b/a/a/d$6;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 863
    monitor-exit v1

    .line 867
    :cond_2
    :goto_0
    return-void

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 865
    :catch_0
    move-exception v0

    goto :goto_0
.end method
