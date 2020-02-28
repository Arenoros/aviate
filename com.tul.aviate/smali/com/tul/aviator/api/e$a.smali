.class Lcom/tul/aviator/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/s",
        "<",
        "Ljava/util/Collection",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/r;",
            ")",
            "Lcom/google/b/l;"
        }
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcom/google/b/i;

    invoke-direct {v0}, Lcom/google/b/i;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-interface {p3, v2}, Lcom/google/b/r;->a(Ljava/lang/Object;)Lcom/google/b/l;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/b/i;->a(Lcom/google/b/l;)V

    goto :goto_0
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/api/e$a;->a(Ljava/util/Collection;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method
