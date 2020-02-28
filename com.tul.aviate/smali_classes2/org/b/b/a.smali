.class public abstract Lorg/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/f;


# instance fields
.field protected final a:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Lorg/b/b/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/b/b/a;->a:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TD;>;)",
            "Lorg/b/r",
            "<TD;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lorg/b/e;

    invoke-direct {v0, p1}, Lorg/b/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lorg/b/b/a;->a(Lorg/b/e;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/d;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/d",
            "<TD;TP;>;)",
            "Lorg/b/r",
            "<TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lorg/b/e;

    invoke-direct {v0, p1}, Lorg/b/e;-><init>(Lorg/b/d;)V

    invoke-virtual {p0, v0}, Lorg/b/b/a;->a(Lorg/b/e;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/e;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/e",
            "<TD;TP;>;)",
            "Lorg/b/r",
            "<TD;",
            "Ljava/lang/Throwable;",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p1}, Lorg/b/e;->b()Lorg/b/f$a;

    move-result-object v0

    sget-object v1, Lorg/b/f$a;->b:Lorg/b/f$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/b/e;->b()Lorg/b/f$a;

    move-result-object v0

    sget-object v1, Lorg/b/f$a;->a:Lorg/b/f$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/b/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lorg/b/b/a;->a(Ljava/lang/Runnable;)V

    .line 192
    :cond_1
    invoke-virtual {p1}, Lorg/b/e;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/r;)Lorg/b/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/r",
            "<TD;TF;TP;>;)",
            "Lorg/b/r",
            "<TD;TF;TP;>;"
        }
    .end annotation

    .prologue
    .line 146
    return-object p1
.end method

.method public varargs a([Ljava/util/concurrent/Callable;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lorg/b/r",
            "<",
            "Lorg/b/c/c;",
            "Lorg/b/c/e;",
            "Lorg/b/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lorg/b/b/a;->a([Ljava/lang/Object;)V

    .line 76
    array-length v0, p1

    new-array v2, v0, [Lorg/b/r;

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 79
    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/b/d;

    if-eqz v0, :cond_0

    .line 80
    aget-object v0, p1, v1

    check-cast v0, Lorg/b/d;

    invoke-virtual {p0, v0}, Lorg/b/b/a;->a(Lorg/b/d;)Lorg/b/r;

    move-result-object v0

    aput-object v0, v2, v1

    .line 78
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lorg/b/b/a;->a(Ljava/util/concurrent/Callable;)Lorg/b/r;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, v2}, Lorg/b/b/a;->a([Lorg/b/r;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lorg/b/r;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/b/r;",
            ")",
            "Lorg/b/r",
            "<",
            "Lorg/b/c/c;",
            "Lorg/b/c/e;",
            "Lorg/b/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lorg/b/b/a;->a([Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lorg/b/c/a;

    invoke-direct {v0, p1}, Lorg/b/c/a;-><init>([Lorg/b/r;)V

    invoke-virtual {v0}, Lorg/b/c/a;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method

.method protected a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments is null or its length is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    return-void
.end method

.method public abstract a()Z
.end method

.method public b(Ljava/lang/Runnable;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lorg/b/e;

    invoke-direct {v0, p1}, Lorg/b/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/b/b/a;->a(Lorg/b/e;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
