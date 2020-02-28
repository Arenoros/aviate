.class public final Lcom/google/b/b/a/i$a;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field private final a:Lcom/google/b/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/b/b/a/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/b/b/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/h",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/b/b/a/i$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/google/b/b/a/i$a;->a:Lcom/google/b/b/h;

    .line 197
    iput-object p2, p0, Lcom/google/b/b/a/i$a;->b:Ljava/util/Map;

    .line 198
    return-void
.end method


# virtual methods
.method public read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 3
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
    .line 201
    .local p0, "this":Lcom/google/b/b/a/i$a;, "Lcom/google/b/b/a/i$a<TT;>;"
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 203
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/a/i$a;->a:Lcom/google/b/b/h;

    invoke-interface {v0}, Lcom/google/b/b/h;->a()Ljava/lang/Object;

    move-result-object v1

    .line 209
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    .line 210
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v2, p0, Lcom/google/b/b/a/i$a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/a/i$b;

    .line 213
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/b/b/a/i$b;->i:Z

    if-nez v2, :cond_2

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, v0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 216
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/google/b/b/a/i$b;->a(Lcom/google/b/d/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 224
    :cond_3
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    move-object v0, v1

    .line 225
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
    .line 229
    .local p0, "this":Lcom/google/b/b/a/i$a;, "Lcom/google/b/b/a/i$a<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-nez p2, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    .line 246
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/c;->d()Lcom/google/b/d/c;

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/a/i$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/a/i$b;

    .line 237
    invoke-virtual {v0, p2}, Lcom/google/b/b/a/i$b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    iget-object v2, v0, Lcom/google/b/b/a/i$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 239
    invoke-virtual {v0, p1, p2}, Lcom/google/b/b/a/i$b;->a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 245
    :cond_2
    invoke-virtual {p1}, Lcom/google/b/d/c;->e()Lcom/google/b/d/c;

    goto :goto_0
.end method
