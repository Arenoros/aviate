.class Lcom/squareup/b/c$a$1;
.super Le/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/c$a;-><init>(Lcom/squareup/b/c;Lcom/squareup/b/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/c;

.field final synthetic b:Lcom/squareup/b/a/b$a;

.field final synthetic c:Lcom/squareup/b/c$a;


# direct methods
.method constructor <init>(Lcom/squareup/b/c$a;Le/r;Lcom/squareup/b/c;Lcom/squareup/b/a/b$a;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/squareup/b/c$a$1;->c:Lcom/squareup/b/c$a;

    iput-object p3, p0, Lcom/squareup/b/c$a$1;->a:Lcom/squareup/b/c;

    iput-object p4, p0, Lcom/squareup/b/c$a$1;->b:Lcom/squareup/b/a/b$a;

    invoke-direct {p0, p2}, Le/h;-><init>(Le/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/squareup/b/c$a$1;->c:Lcom/squareup/b/c$a;

    iget-object v1, v0, Lcom/squareup/b/c$a;->a:Lcom/squareup/b/c;

    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/c$a$1;->c:Lcom/squareup/b/c$a;

    invoke-static {v0}, Lcom/squareup/b/c$a;->a(Lcom/squareup/b/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    monitor-exit v1

    .line 443
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/c$a$1;->c:Lcom/squareup/b/c$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/squareup/b/c$a;->a(Lcom/squareup/b/c$a;Z)Z

    .line 439
    iget-object v0, p0, Lcom/squareup/b/c$a$1;->c:Lcom/squareup/b/c$a;

    iget-object v0, v0, Lcom/squareup/b/c$a;->a:Lcom/squareup/b/c;

    invoke-static {v0}, Lcom/squareup/b/c;->b(Lcom/squareup/b/c;)I

    .line 440
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-super {p0}, Le/h;->close()V

    .line 442
    iget-object v0, p0, Lcom/squareup/b/c$a$1;->b:Lcom/squareup/b/a/b$a;

    invoke-virtual {v0}, Lcom/squareup/b/a/b$a;->a()V

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
