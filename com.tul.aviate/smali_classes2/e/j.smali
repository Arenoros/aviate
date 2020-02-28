.class public Le/j;
.super Le/t;
.source "SourceFile"


# instance fields
.field private a:Le/t;


# direct methods
.method public constructor <init>(Le/t;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Le/t;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Le/j;->a:Le/t;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Le/t;)Le/j;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Le/j;->a:Le/t;

    .line 38
    return-object p0
.end method

.method public final a()Le/t;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Le/j;->a:Le/t;

    return-object v0
.end method

.method public a(J)Le/t;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Le/j;->a:Le/t;

    invoke-virtual {v0, p1, p2}, Le/t;->a(J)Le/t;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Le/t;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Le/j;->a:Le/t;

    invoke-virtual {v0, p1, p2, p3}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Le/j;->a:Le/t;

    invoke-virtual {v0}, Le/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Le/t;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Le/j;->a:Le/t;

    invoke-virtual {v0}, Le/t;->f()Le/t;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Le/j;->a:Le/t;

    invoke-virtual {v0}, Le/t;->g()V

    .line 71
    return-void
.end method

.method public m_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Le/j;->a:Le/t;

    invoke-virtual {v0}, Le/t;->m_()J

    move-result-wide v0

    return-wide v0
.end method

.method public n_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Le/j;->a:Le/t;

    invoke-virtual {v0}, Le/t;->n_()Z

    move-result v0

    return v0
.end method

.method public o_()Le/t;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Le/j;->a:Le/t;

    invoke-virtual {v0}, Le/t;->o_()Le/t;

    move-result-object v0

    return-object v0
.end method
