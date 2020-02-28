.class Lcom/squareup/b/a/a/d$7;
.super Lcom/squareup/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/a/a/d;->c(ILcom/squareup/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/squareup/b/a/a/a;

.field final synthetic d:Lcom/squareup/b/a/a/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/b/a/a/a;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/squareup/b/a/a/d$7;->d:Lcom/squareup/b/a/a/d;

    iput p4, p0, Lcom/squareup/b/a/a/d$7;->b:I

    iput-object p5, p0, Lcom/squareup/b/a/a/d$7;->c:Lcom/squareup/b/a/a/a;

    invoke-direct {p0, p2, p3}, Lcom/squareup/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lcom/squareup/b/a/a/d$7;->d:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->h(Lcom/squareup/b/a/a/d;)Lcom/squareup/b/a/a/n;

    move-result-object v0

    iget v1, p0, Lcom/squareup/b/a/a/d$7;->b:I

    iget-object v2, p0, Lcom/squareup/b/a/a/d$7;->c:Lcom/squareup/b/a/a/a;

    invoke-interface {v0, v1, v2}, Lcom/squareup/b/a/a/n;->a(ILcom/squareup/b/a/a/a;)V

    .line 875
    iget-object v1, p0, Lcom/squareup/b/a/a/d$7;->d:Lcom/squareup/b/a/a/d;

    monitor-enter v1

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$7;->d:Lcom/squareup/b/a/a/d;

    invoke-static {v0}, Lcom/squareup/b/a/a/d;->i(Lcom/squareup/b/a/a/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/b/a/a/d$7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 877
    monitor-exit v1

    .line 878
    return-void

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
