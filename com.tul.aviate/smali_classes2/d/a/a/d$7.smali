.class Ld/a/a/d$7;
.super Ld/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/d;->c(ILd/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ld/a/a/a;

.field final synthetic d:Ld/a/a/d;


# direct methods
.method varargs constructor <init>(Ld/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILd/a/a/a;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Ld/a/a/d$7;->d:Ld/a/a/d;

    iput p4, p0, Ld/a/a/d$7;->b:I

    iput-object p5, p0, Ld/a/a/d$7;->c:Ld/a/a/a;

    invoke-direct {p0, p2, p3}, Ld/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Ld/a/a/d$7;->d:Ld/a/a/d;

    invoke-static {v0}, Ld/a/a/d;->h(Ld/a/a/d;)Ld/a/a/m;

    move-result-object v0

    iget v1, p0, Ld/a/a/d$7;->b:I

    iget-object v2, p0, Ld/a/a/d$7;->c:Ld/a/a/a;

    invoke-interface {v0, v1, v2}, Ld/a/a/m;->a(ILd/a/a/a;)V

    .line 901
    iget-object v1, p0, Ld/a/a/d$7;->d:Ld/a/a/d;

    monitor-enter v1

    .line 902
    :try_start_0
    iget-object v0, p0, Ld/a/a/d$7;->d:Ld/a/a/d;

    invoke-static {v0}, Ld/a/a/d;->i(Ld/a/a/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Ld/a/a/d$7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 903
    monitor-exit v1

    .line 904
    return-void

    .line 903
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
