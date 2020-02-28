.class final Lcom/google/b/v;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/b/f;

.field private final d:Lcom/google/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/b/x;

.field private f:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/b/s;Lcom/google/b/k;Lcom/google/b/f;Lcom/google/b/c/a;Lcom/google/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/s",
            "<TT;>;",
            "Lcom/google/b/k",
            "<TT;>;",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a",
            "<TT;>;",
            "Lcom/google/b/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/b/v;->a:Lcom/google/b/s;

    .line 44
    iput-object p2, p0, Lcom/google/b/v;->b:Lcom/google/b/k;

    .line 45
    iput-object p3, p0, Lcom/google/b/v;->c:Lcom/google/b/f;

    .line 46
    iput-object p4, p0, Lcom/google/b/v;->d:Lcom/google/b/c/a;

    .line 47
    iput-object p5, p0, Lcom/google/b/v;->e:Lcom/google/b/x;

    .line 48
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
    .line 75
    iget-object v0, p0, Lcom/google/b/v;->f:Lcom/google/b/w;

    .line 76
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/b/v;->c:Lcom/google/b/f;

    iget-object v1, p0, Lcom/google/b/v;->e:Lcom/google/b/x;

    iget-object v2, p0, Lcom/google/b/v;->d:Lcom/google/b/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/f;->a(Lcom/google/b/x;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/v;->f:Lcom/google/b/w;

    goto :goto_0
.end method

.method public static a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/b/x;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/google/b/v$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/b/v$a;-><init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/b/x;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/google/b/v$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/b/v$a;-><init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static b(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/b/x;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    new-instance v1, Lcom/google/b/v$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/b/v$a;-><init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;)V

    return-object v1

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 4
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
    .line 51
    .local p0, "this":Lcom/google/b/v;, "Lcom/google/b/v<TT;>;"
    iget-object v0, p0, Lcom/google/b/v;->b:Lcom/google/b/k;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/b/v;->a()Lcom/google/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b/w;->read(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/b/b/j;->a(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/b/l;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/b/v;->b:Lcom/google/b/k;

    iget-object v2, p0, Lcom/google/b/v;->d:Lcom/google/b/c/a;

    invoke-virtual {v2}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/b/v;->c:Lcom/google/b/f;

    iget-object v3, v3, Lcom/google/b/f;->a:Lcom/google/b/j;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/b/k;->deserialize(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 3
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
    .line 62
    .local p0, "this":Lcom/google/b/v;, "Lcom/google/b/v<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/b/v;->a:Lcom/google/b/s;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/b/v;->a()Lcom/google/b/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->write(Lcom/google/b/d/c;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/b/v;->a:Lcom/google/b/s;

    iget-object v1, p0, Lcom/google/b/v;->d:Lcom/google/b/c/a;

    invoke-virtual {v1}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/b/v;->c:Lcom/google/b/f;

    iget-object v2, v2, Lcom/google/b/f;->b:Lcom/google/b/r;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/b/s;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/b/b/j;->a(Lcom/google/b/l;Lcom/google/b/d/c;)V

    goto :goto_0
.end method
