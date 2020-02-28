.class Lcom/google/b/b/a/m$29$1;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/a/m$29;->create(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w",
        "<TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/b/b/a/m$29;


# direct methods
.method constructor <init>(Lcom/google/b/b/a/m$29;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/google/b/b/a/m$29$1;->b:Lcom/google/b/b/a/m$29;

    iput-object p2, p0, Lcom/google/b/b/a/m$29$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 4
    .param p1, "in"    # Lcom/google/b/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/b/b/a/m$29$1;->b:Lcom/google/b/b/a/m$29;

    iget-object v0, v0, Lcom/google/b/b/a/m$29;->b:Lcom/google/b/w;

    invoke-virtual {v0, p1}, Lcom/google/b/w;->read(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/b/b/a/m$29$1;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 916
    new-instance v1, Lcom/google/b/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/b/b/a/m$29$1;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/b/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 919
    :cond_0
    return-object v0
.end method

.method public write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 1
    .param p1, "out"    # Lcom/google/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/c;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 910
    .local p2, "value":Ljava/lang/Object;, "TT1;"
    iget-object v0, p0, Lcom/google/b/b/a/m$29$1;->b:Lcom/google/b/b/a/m$29;

    iget-object v0, v0, Lcom/google/b/b/a/m$29;->b:Lcom/google/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->write(Lcom/google/b/d/c;Ljava/lang/Object;)V

    .line 911
    return-void
.end method
