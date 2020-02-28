.class Ld/a/b/e$a;
.super Le/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/a/b/e;


# direct methods
.method public constructor <init>(Ld/a/b/e;Le/s;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ld/a/b/e$a;->a:Ld/a/b/e;

    .line 287
    invoke-direct {p0, p2}, Le/i;-><init>(Le/s;)V

    .line 288
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
    .line 291
    iget-object v0, p0, Ld/a/b/e$a;->a:Ld/a/b/e;

    invoke-static {v0}, Ld/a/b/e;->a(Ld/a/b/e;)Ld/a/b/r;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ld/a/b/e$a;->a:Ld/a/b/e;

    invoke-virtual {v0, v1, v2}, Ld/a/b/r;->a(ZLd/a/b/i;)V

    .line 292
    invoke-super {p0}, Le/i;->close()V

    .line 293
    return-void
.end method
