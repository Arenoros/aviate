.class Lcom/google/b/b/d$1;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/d;->create(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/b/f;

.field final synthetic d:Lcom/google/b/c/a;

.field final synthetic e:Lcom/google/b/b/d;

.field private f:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/b/b/d;ZZLcom/google/b/f;Lcom/google/b/c/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/b/b/d$1;->e:Lcom/google/b/b/d;

    iput-boolean p2, p0, Lcom/google/b/b/d$1;->a:Z

    iput-boolean p3, p0, Lcom/google/b/b/d$1;->b:Z

    iput-object p4, p0, Lcom/google/b/b/d$1;->c:Lcom/google/b/f;

    iput-object p5, p0, Lcom/google/b/b/d$1;->d:Lcom/google/b/c/a;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method

.method private a()Lcom/google/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/b/b/d$1;->f:Lcom/google/b/w;

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/b/b/d$1;->c:Lcom/google/b/f;

    iget-object v1, p0, Lcom/google/b/b/d$1;->e:Lcom/google/b/b/d;

    iget-object v2, p0, Lcom/google/b/b/d$1;->d:Lcom/google/b/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/f;->a(Lcom/google/b/x;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/d$1;->f:Lcom/google/b/w;

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .param p1, "in"    # Lcom/google/b/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/b/b/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/b/d/a;->n()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/b/b/d$1;->a()Lcom/google/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b/w;->read(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 1
    .param p1, "out"    # Lcom/google/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcom/google/b/b/d$1;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/b/b/d$1;->a()Lcom/google/b/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->write(Lcom/google/b/d/c;Ljava/lang/Object;)V

    goto :goto_0
.end method
