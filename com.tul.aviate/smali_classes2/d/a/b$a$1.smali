.class Ld/a/b$a$1;
.super Ld/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/b$a;->a(I)Le/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/b$a;


# direct methods
.method constructor <init>(Ld/a/b$a;Le/r;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Ld/a/b$a$1;->a:Ld/a/b$a;

    invoke-direct {p0, p2}, Ld/a/c;-><init>(Le/r;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Ld/a/b$a$1;->a:Ld/a/b$a;

    iget-object v1, v0, Ld/a/b$a;->a:Ld/a/b;

    monitor-enter v1

    .line 885
    :try_start_0
    iget-object v0, p0, Ld/a/b$a$1;->a:Ld/a/b$a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/a/b$a;->a(Ld/a/b$a;Z)Z

    .line 886
    monitor-exit v1

    .line 887
    return-void

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
