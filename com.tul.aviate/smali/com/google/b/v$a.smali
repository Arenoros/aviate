.class Lcom/google/b/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/s",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/k",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/b/c/a",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    instance-of v0, p1, Lcom/google/b/s;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/b/s;

    :goto_0
    iput-object v0, p0, Lcom/google/b/v$a;->d:Lcom/google/b/s;

    .line 120
    instance-of v0, p1, Lcom/google/b/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/b/k;

    :goto_1
    iput-object p1, p0, Lcom/google/b/v$a;->e:Lcom/google/b/k;

    .line 123
    iget-object v0, p0, Lcom/google/b/v$a;->d:Lcom/google/b/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/b/v$a;->e:Lcom/google/b/k;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/b/b/a;->a(Z)V

    .line 124
    iput-object p2, p0, Lcom/google/b/v$a;->a:Lcom/google/b/c/a;

    .line 125
    iput-boolean p3, p0, Lcom/google/b/v$a;->b:Z

    .line 126
    iput-object p4, p0, Lcom/google/b/v$a;->c:Ljava/lang/Class;

    .line 127
    return-void

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 120
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public create(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 6
    .param p1, "gson"    # Lcom/google/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    .local p2, "type":Lcom/google/b/c/a;, "Lcom/google/b/c/a<TT;>;"
    iget-object v0, p0, Lcom/google/b/v$a;->a:Lcom/google/b/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/b/v$a;->a:Lcom/google/b/c/a;

    invoke-virtual {v0, p2}, Lcom/google/b/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/b/v$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/b/v$a;->a:Lcom/google/b/c/a;

    invoke-virtual {v0}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/b/v;

    iget-object v1, p0, Lcom/google/b/v$a;->d:Lcom/google/b/s;

    iget-object v2, p0, Lcom/google/b/v$a;->e:Lcom/google/b/k;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/v;-><init>(Lcom/google/b/s;Lcom/google/b/k;Lcom/google/b/f;Lcom/google/b/c/a;Lcom/google/b/x;)V

    :goto_1
    return-object v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/b/v$a;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
