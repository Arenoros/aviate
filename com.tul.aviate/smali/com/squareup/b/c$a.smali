.class final Lcom/squareup/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/c;

.field private final b:Lcom/squareup/b/a/b$a;

.field private c:Le/r;

.field private d:Z

.field private e:Le/r;


# direct methods
.method public constructor <init>(Lcom/squareup/b/c;Lcom/squareup/b/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 429
    iput-object p1, p0, Lcom/squareup/b/c$a;->a:Lcom/squareup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p2, p0, Lcom/squareup/b/c$a;->b:Lcom/squareup/b/a/b$a;

    .line 431
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/squareup/b/a/b$a;->a(I)Le/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$a;->c:Le/r;

    .line 432
    new-instance v0, Lcom/squareup/b/c$a$1;

    iget-object v1, p0, Lcom/squareup/b/c$a;->c:Le/r;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/squareup/b/c$a$1;-><init>(Lcom/squareup/b/c$a;Le/r;Lcom/squareup/b/c;Lcom/squareup/b/a/b$a;)V

    iput-object v0, p0, Lcom/squareup/b/c$a;->e:Le/r;

    .line 445
    return-void
.end method

.method static synthetic a(Lcom/squareup/b/c$a;)Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/squareup/b/c$a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/squareup/b/c$a;Z)Z
    .locals 0

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/squareup/b/c$a;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 448
    iget-object v1, p0, Lcom/squareup/b/c$a;->a:Lcom/squareup/b/c;

    monitor-enter v1

    .line 449
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/b/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 450
    monitor-exit v1

    .line 460
    :goto_0
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/c$a;->d:Z

    .line 453
    iget-object v0, p0, Lcom/squareup/b/c$a;->a:Lcom/squareup/b/c;

    invoke-static {v0}, Lcom/squareup/b/c;->c(Lcom/squareup/b/c;)I

    .line 454
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    iget-object v0, p0, Lcom/squareup/b/c$a;->c:Le/r;

    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    .line 457
    :try_start_1
    iget-object v0, p0, Lcom/squareup/b/c$a;->b:Lcom/squareup/b/a/b$a;

    invoke-virtual {v0}, Lcom/squareup/b/a/b$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Le/r;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/squareup/b/c$a;->e:Le/r;

    return-object v0
.end method
