.class Lcom/squareup/b/a/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/a/b/b;Lcom/squareup/b/w;)Lcom/squareup/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Le/e;

.field final synthetic c:Lcom/squareup/b/a/b/b;

.field final synthetic d:Le/d;

.field final synthetic e:Lcom/squareup/b/a/b/h;


# direct methods
.method constructor <init>(Lcom/squareup/b/a/b/h;Le/e;Lcom/squareup/b/a/b/b;Le/d;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/squareup/b/a/b/h$2;->e:Lcom/squareup/b/a/b/h;

    iput-object p2, p0, Lcom/squareup/b/a/b/h$2;->b:Le/e;

    iput-object p3, p0, Lcom/squareup/b/a/b/h$2;->c:Lcom/squareup/b/a/b/b;

    iput-object p4, p0, Lcom/squareup/b/a/b/h$2;->d:Le/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 944
    :try_start_0
    iget-object v2, p0, Lcom/squareup/b/a/b/h$2;->b:Le/e;

    invoke-interface {v2, p1, p2, p3}, Le/e;->a(Le/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 953
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 954
    iget-boolean v2, p0, Lcom/squareup/b/a/b/h$2;->a:Z

    if-nez v2, :cond_0

    .line 955
    iput-boolean v3, p0, Lcom/squareup/b/a/b/h$2;->a:Z

    .line 956
    iget-object v2, p0, Lcom/squareup/b/a/b/h$2;->d:Le/d;

    invoke-interface {v2}, Le/d;->close()V

    :cond_0
    move-wide v4, v0

    .line 963
    :goto_0
    return-wide v4

    .line 945
    :catch_0
    move-exception v0

    .line 946
    iget-boolean v1, p0, Lcom/squareup/b/a/b/h$2;->a:Z

    if-nez v1, :cond_1

    .line 947
    iput-boolean v3, p0, Lcom/squareup/b/a/b/h$2;->a:Z

    .line 948
    iget-object v1, p0, Lcom/squareup/b/a/b/h$2;->c:Lcom/squareup/b/a/b/b;

    invoke-interface {v1}, Lcom/squareup/b/a/b/b;->a()V

    .line 950
    :cond_1
    throw v0

    .line 961
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/a/b/h$2;->d:Le/d;

    invoke-interface {v0}, Le/d;->c()Le/c;

    move-result-object v1

    invoke-virtual {p1}, Le/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Le/c;->a(Le/c;JJ)Le/c;

    .line 962
    iget-object v0, p0, Lcom/squareup/b/a/b/h$2;->d:Le/d;

    invoke-interface {v0}, Le/d;->x()Le/d;

    goto :goto_0
.end method

.method public a()Le/t;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/squareup/b/a/b/h$2;->b:Le/e;

    invoke-interface {v0}, Le/e;->a()Le/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 971
    iget-boolean v0, p0, Lcom/squareup/b/a/b/h$2;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 972
    invoke-static {p0, v0, v1}, Lcom/squareup/b/a/k;->a(Le/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/a/b/h$2;->a:Z

    .line 974
    iget-object v0, p0, Lcom/squareup/b/a/b/h$2;->c:Lcom/squareup/b/a/b/b;

    invoke-interface {v0}, Lcom/squareup/b/a/b/b;->a()V

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/h$2;->b:Le/e;

    invoke-interface {v0}, Le/e;->close()V

    .line 977
    return-void
.end method
