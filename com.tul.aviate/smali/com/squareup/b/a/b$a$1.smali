.class Lcom/squareup/b/a/b$a$1;
.super Lcom/squareup/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/a/b$a;->a(I)Le/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/a/b$a;


# direct methods
.method constructor <init>(Lcom/squareup/b/a/b$a;Le/r;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/squareup/b/a/b$a$1;->a:Lcom/squareup/b/a/b$a;

    invoke-direct {p0, p2}, Lcom/squareup/b/a/c;-><init>(Le/r;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lcom/squareup/b/a/b$a$1;->a:Lcom/squareup/b/a/b$a;

    iget-object v1, v0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    monitor-enter v1

    .line 882
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/b$a$1;->a:Lcom/squareup/b/a/b$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/squareup/b/a/b$a;->a(Lcom/squareup/b/a/b$a;Z)Z

    .line 883
    monitor-exit v1

    .line 884
    return-void

    .line 883
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
