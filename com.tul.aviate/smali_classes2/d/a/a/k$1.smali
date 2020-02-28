.class Ld/a/a/k$1;
.super Le/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/k;-><init>(Le/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/k;


# direct methods
.method constructor <init>(Ld/a/a/k;Le/s;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ld/a/a/k$1;->a:Ld/a/a/k;

    invoke-direct {p0, p2}, Le/i;-><init>(Le/s;)V

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

    .line 55
    iget-object v2, p0, Ld/a/a/k$1;->a:Ld/a/a/k;

    invoke-static {v2}, Ld/a/a/k;->a(Ld/a/a/k;)I

    move-result v2

    if-nez v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :cond_1
    iget-object v2, p0, Ld/a/a/k$1;->a:Ld/a/a/k;

    invoke-static {v2}, Ld/a/a/k;->a(Ld/a/a/k;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Le/i;->a(Le/c;J)J

    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 58
    iget-object v0, p0, Ld/a/a/k$1;->a:Ld/a/a/k;

    iget-object v1, p0, Ld/a/a/k$1;->a:Ld/a/a/k;

    invoke-static {v1}, Ld/a/a/k;->a(Ld/a/a/k;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    invoke-static {v0, v1}, Ld/a/a/k;->a(Ld/a/a/k;I)I

    move-wide v0, v2

    .line 59
    goto :goto_0
.end method
