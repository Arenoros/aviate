.class Ld/c$a$1;
.super Le/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c$a;-><init>(Ld/c;Ld/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c;

.field final synthetic b:Ld/a/b$a;

.field final synthetic c:Ld/c$a;


# direct methods
.method constructor <init>(Ld/c$a;Le/r;Ld/c;Ld/a/b$a;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ld/c$a$1;->c:Ld/c$a;

    iput-object p3, p0, Ld/c$a$1;->a:Ld/c;

    iput-object p4, p0, Ld/c$a$1;->b:Ld/a/b$a;

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
    .line 439
    iget-object v0, p0, Ld/c$a$1;->c:Ld/c$a;

    iget-object v1, v0, Ld/c$a;->a:Ld/c;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Ld/c$a$1;->c:Ld/c$a;

    invoke-static {v0}, Ld/c$a;->a(Ld/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    monitor-exit v1

    .line 448
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Ld/c$a$1;->c:Ld/c$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/c$a;->a(Ld/c$a;Z)Z

    .line 444
    iget-object v0, p0, Ld/c$a$1;->c:Ld/c$a;

    iget-object v0, v0, Ld/c$a;->a:Ld/c;

    invoke-static {v0}, Ld/c;->b(Ld/c;)I

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-super {p0}, Le/h;->close()V

    .line 447
    iget-object v0, p0, Ld/c$a$1;->b:Ld/a/b$a;

    invoke-virtual {v0}, Ld/a/b$a;->a()V

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
