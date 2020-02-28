.class Ld/a/a/d$c$1;
.super Ld/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/d$c;->a(ZZIILjava/util/List;Ld/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/a/a/e;

.field final synthetic c:Ld/a/a/d$c;


# direct methods
.method varargs constructor <init>(Ld/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;Ld/a/a/e;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Ld/a/a/d$c$1;->c:Ld/a/a/d$c;

    iput-object p4, p0, Ld/a/a/d$c$1;->b:Ld/a/a/e;

    invoke-direct {p0, p2, p3}, Ld/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 669
    :try_start_0
    iget-object v0, p0, Ld/a/a/d$c$1;->c:Ld/a/a/d$c;

    iget-object v0, v0, Ld/a/a/d$c;->c:Ld/a/a/d;

    invoke-static {v0}, Ld/a/a/d;->f(Ld/a/a/d;)Ld/a/a/d$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/d$c$1;->b:Ld/a/a/e;

    invoke-virtual {v0, v1}, Ld/a/a/d$b;->a(Ld/a/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    sget-object v1, Ld/a/d;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ld/a/a/d$c$1;->c:Ld/a/a/d$c;

    iget-object v4, v4, Ld/a/a/d$c;->c:Ld/a/a/d;

    invoke-static {v4}, Ld/a/a/d;->a(Ld/a/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    :try_start_1
    iget-object v0, p0, Ld/a/a/d$c$1;->b:Ld/a/a/e;

    sget-object v1, Ld/a/a/a;->b:Ld/a/a/a;

    invoke-virtual {v0, v1}, Ld/a/a/e;->a(Ld/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 674
    :catch_1
    move-exception v0

    goto :goto_0
.end method
