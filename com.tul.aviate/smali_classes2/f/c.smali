.class public Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c$b;,
        Lf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lf/c;->a:Lf/c$a;

    .line 60
    return-void
.end method

.method public static a(II)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3181
    if-gez p1, :cond_0

    .line 3182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Count can not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3184
    :cond_0
    if-nez p1, :cond_1

    .line 3185
    invoke-static {}, Lf/c;->b()Lf/c;

    move-result-object v0

    .line 3193
    :goto_0
    return-object v0

    .line 3187
    :cond_1
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-le p0, v0, :cond_2

    .line 3188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3190
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 3193
    :cond_3
    new-instance v0, Lf/d/a/l;

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v1, p0

    invoke-direct {v0, p0, v1}, Lf/d/a/l;-><init>(II)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lf/c$a;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c$a",
            "<TT;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lf/c;

    invoke-static {p0}, Lf/f/c;->a(Lf/c$a;)Lf/c$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c;-><init>(Lf/c$a;)V

    return-object v0
.end method

.method public static a(Lf/c/d;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d",
            "<",
            "Lf/c",
            "<TT;>;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1483
    new-instance v0, Lf/d/a/f;

    invoke-direct {v0, p0}, Lf/d/a/f;-><init>(Lf/c/d;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lf/c;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c",
            "<+",
            "Lf/c",
            "<+TT;>;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1128
    invoke-static {}, Lf/d/d/l;->b()Lf/c/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c/e;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lf/c;Lf/c;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c",
            "<+TT;>;",
            "Lf/c",
            "<+TT;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1156
    invoke-static {p0, p1}, Lf/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c;

    move-result-object v0

    invoke-static {v0}, Lf/c;->a(Lf/c;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1650
    new-instance v0, Lf/d/a/i;

    invoke-direct {v0, p0}, Lf/d/a/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1916
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lf/c;->a([Ljava/lang/Object;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lf/c;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/c",
            "<+TT;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2627
    invoke-static {p0}, Lf/c;->a([Ljava/lang/Object;)Lf/c;

    move-result-object v0

    invoke-static {v0}, Lf/c;->b(Lf/c;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1673
    array-length v0, p0

    .line 1674
    if-nez v0, :cond_0

    .line 1675
    invoke-static {}, Lf/c;->b()Lf/c;

    move-result-object v0

    .line 1680
    :goto_0
    return-object v0

    .line 1677
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1678
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 1680
    :cond_1
    new-instance v0, Lf/d/a/h;

    invoke-direct {v0, p0}, Lf/d/a/h;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lf/i;Lf/c;)Lf/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/i",
            "<-TT;>;",
            "Lf/c",
            "<TT;>;)",
            "Lf/j;"
        }
    .end annotation

    .prologue
    .line 9928
    if-nez p0, :cond_0

    .line 9929
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9931
    :cond_0
    iget-object v0, p1, Lf/c;->a:Lf/c$a;

    if-nez v0, :cond_1

    .line 9932
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9940
    :cond_1
    invoke-virtual {p0}, Lf/i;->c()V

    .line 9947
    instance-of v0, p0, Lf/e/a;

    if-nez v0, :cond_2

    .line 9949
    new-instance v0, Lf/e/a;

    invoke-direct {v0, p0}, Lf/e/a;-><init>(Lf/i;)V

    move-object p0, v0

    .line 9956
    :cond_2
    :try_start_0
    iget-object v0, p1, Lf/c;->a:Lf/c$a;

    invoke-static {p1, v0}, Lf/f/c;->a(Lf/c;Lf/c$a;)Lf/c$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c$a;->a(Ljava/lang/Object;)V

    .line 9957
    invoke-static {p0}, Lf/f/c;->a(Lf/j;)Lf/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9979
    :goto_0
    return-object v0

    .line 9958
    :catch_0
    move-exception v0

    .line 9960
    invoke-static {v0}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 9962
    invoke-virtual {p0}, Lf/i;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9963
    invoke-static {v0}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 9979
    :goto_1
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    goto :goto_0

    .line 9967
    :cond_3
    :try_start_1
    invoke-static {v0}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9968
    :catch_1
    move-exception v1

    .line 9969
    invoke-static {v1}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 9972
    new-instance v2, Lf/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lf/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9974
    invoke-static {v2}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9976
    throw v2
.end method

.method public static b()Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1505
    invoke-static {}, Lf/d/a/c;->a()Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lf/c;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c",
            "<+",
            "Lf/c",
            "<+TT;>;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/d/d/i;

    if-ne v0, v1, :cond_0

    .line 2283
    check-cast p0, Lf/d/d/i;

    invoke-static {}, Lf/d/d/l;->b()Lf/c/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/d/d/i;->f(Lf/c/e;)Lf/c;

    move-result-object v0

    .line 2285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lf/d/a/s;->a(Z)Lf/d/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lf/c;Lf/c;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c",
            "<+TT;>;",
            "Lf/c",
            "<+TT;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2350
    const/4 v0, 0x2

    new-array v0, v0, [Lf/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lf/c;->a([Lf/c;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lf/c",
            "<+TT;>;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2755
    invoke-static {p0}, Lf/c;->a(Ljava/lang/Iterable;)Lf/c;

    move-result-object v0

    invoke-static {v0}, Lf/c;->c(Lf/c;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1890
    invoke-static {p0}, Lf/d/d/i;->a(Ljava/lang/Object;)Lf/d/d/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1529
    new-instance v0, Lf/d/a/n;

    invoke-direct {v0, p0}, Lf/d/a/n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lf/c;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c",
            "<+",
            "Lf/c",
            "<+TT;>;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2689
    const/4 v0, 0x1

    invoke-static {v0}, Lf/d/a/s;->a(Z)Lf/d/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lf/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 4414
    const v5, 0x7fffffff

    invoke-static {}, Lf/g/a;->a()Lf/f;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lf/c;->a(JLjava/util/concurrent/TimeUnit;ILf/f;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;ILf/f;)Lf/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lf/f;",
            ")",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 4481
    new-instance v1, Lf/d/a/p;

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lf/d/a/p;-><init>(JJLjava/util/concurrent/TimeUnit;ILf/f;)V

    invoke-virtual {p0, v1}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lf/c;Lf/f;)Lf/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/c",
            "<+TT;>;",
            "Lf/f;",
            ")",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11013
    new-instance v1, Lf/d/a/w;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lf/d/a/w;-><init>(JLjava/util/concurrent/TimeUnit;Lf/c;Lf/f;)V

    invoke-virtual {p0, v1}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lf/f;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/f;",
            ")",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5076
    new-instance v0, Lf/d/a/q;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/d/a/q;-><init>(JLjava/util/concurrent/TimeUnit;Lf/f;)V

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/c$b;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c$b",
            "<+TR;-TT;>;)",
            "Lf/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lf/d/a/j;

    iget-object v1, p0, Lf/c;->a:Lf/c$a;

    invoke-direct {v0, v1, p1}, Lf/d/a/j;-><init>(Lf/c$a;Lf/c$b;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/c/a;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a;",
            ")",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5507
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v0

    .line 5508
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v1

    .line 5509
    new-instance v2, Lf/d/d/a;

    invoke-direct {v2, v0, v1, p1}, Lf/d/d/a;-><init>(Lf/c/b;Lf/c/b;Lf/c/a;)V

    .line 5511
    new-instance v0, Lf/d/a/r;

    invoke-direct {v0, v2}, Lf/d/a/r;-><init>(Lf/d;)V

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/c/b;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5585
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v0

    .line 5586
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v1

    .line 5587
    new-instance v2, Lf/d/d/a;

    invoke-direct {v2, v0, p1, v1}, Lf/d/d/a;-><init>(Lf/c/b;Lf/c/b;Lf/c/a;)V

    .line 5589
    new-instance v0, Lf/d/a/r;

    invoke-direct {v0, v2}, Lf/d/a/r;-><init>(Lf/d;)V

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/c/e;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/e",
            "<-TT;+",
            "Lf/c",
            "<+TR;>;>;)",
            "Lf/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4819
    instance-of v0, p0, Lf/d/d/i;

    if-eqz v0, :cond_0

    .line 4820
    check-cast p0, Lf/d/d/i;

    .line 4821
    invoke-virtual {p0, p1}, Lf/d/d/i;->f(Lf/c/e;)Lf/c;

    move-result-object v0

    .line 4823
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lf/d/a/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lf/d/a/e;-><init>(Lf/c;Lf/c/e;II)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lf/f;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f;",
            ")",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7333
    sget v0, Lf/d/d/g;->c:I

    invoke-virtual {p0, p1, v0}, Lf/c;->a(Lf/f;I)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/f;I)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f;",
            "I)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7367
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lf/c;->a(Lf/f;ZI)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/f;ZI)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f;",
            "ZI)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7438
    instance-of v0, p0, Lf/d/d/i;

    if-eqz v0, :cond_0

    .line 7439
    check-cast p0, Lf/d/d/i;

    invoke-virtual {p0, p1}, Lf/d/d/i;->c(Lf/f;)Lf/c;

    move-result-object v0

    .line 7441
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lf/d/a/t;

    invoke-direct {v0, p1, p2, p3}, Lf/d/a/t;-><init>(Lf/f;ZI)V

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lf/c/f;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/c/f",
            "<TR;-TT;TR;>;)",
            "Lf/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7992
    new-instance v0, Lf/d/a/m;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/m;-><init>(Lf/c;Ljava/lang/Object;Lf/c/f;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/d;)Lf/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d",
            "<-TT;>;)",
            "Lf/j;"
        }
    .end annotation

    .prologue
    .line 9825
    instance-of v0, p1, Lf/i;

    if-eqz v0, :cond_0

    .line 9826
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/c;->b(Lf/i;)Lf/j;

    move-result-object v0

    .line 9831
    :goto_0
    return-object v0

    .line 9828
    :cond_0
    if-nez p1, :cond_1

    .line 9829
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9831
    :cond_1
    new-instance v0, Lf/d/d/e;

    invoke-direct {v0, p1}, Lf/d/d/e;-><init>(Lf/d;)V

    invoke-virtual {p0, v0}, Lf/c;->b(Lf/i;)Lf/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lf/i;)Lf/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;)",
            "Lf/j;"
        }
    .end annotation

    .prologue
    .line 9858
    :try_start_0
    invoke-virtual {p1}, Lf/i;->c()V

    .line 9860
    iget-object v0, p0, Lf/c;->a:Lf/c$a;

    invoke-static {p0, v0}, Lf/f/c;->a(Lf/c;Lf/c$a;)Lf/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c$a;->a(Ljava/lang/Object;)V

    .line 9861
    invoke-static {p1}, Lf/f/c;->a(Lf/j;)Lf/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9878
    :goto_0
    return-object v0

    .line 9862
    :catch_0
    move-exception v0

    .line 9864
    invoke-static {v0}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 9867
    :try_start_1
    invoke-static {v0}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 9878
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    goto :goto_0

    .line 9868
    :catch_1
    move-exception v1

    .line 9869
    invoke-static {v1}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 9872
    new-instance v2, Lf/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lf/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9874
    invoke-static {v2}, Lf/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9876
    throw v2
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5034
    invoke-static {}, Lf/g/a;->a()Lf/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c;->a(JLjava/util/concurrent/TimeUnit;Lf/f;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lf/c/b;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b",
            "<-TT;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5610
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v0

    .line 5611
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v1

    .line 5612
    new-instance v2, Lf/d/d/a;

    invoke-direct {v2, p1, v0, v1}, Lf/d/d/a;-><init>(Lf/c/b;Lf/c/b;Lf/c/a;)V

    .line 5614
    new-instance v0, Lf/d/a/r;

    invoke-direct {v0, v2}, Lf/d/a/r;-><init>(Lf/d;)V

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lf/c/e;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6273
    new-instance v0, Lf/d/a/g;

    invoke-direct {v0, p0, p1}, Lf/d/a/g;-><init>(Lf/c;Lf/c/e;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lf/f;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f;",
            ")",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10004
    instance-of v0, p0, Lf/d/d/i;

    if-eqz v0, :cond_0

    .line 10005
    check-cast p0, Lf/d/d/i;

    invoke-virtual {p0, p1}, Lf/d/d/i;->c(Lf/f;)Lf/c;

    move-result-object v0

    .line 10007
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lf/d/a/v;

    invoke-direct {v0, p0, p1}, Lf/d/a/v;-><init>(Lf/c;Lf/f;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lf/i;)Lf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;)",
            "Lf/j;"
        }
    .end annotation

    .prologue
    .line 9923
    invoke-static {p1, p0}, Lf/c;->a(Lf/i;Lf/c;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4947
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lf/d/d/c;->e:Lf/d/d/c$d;

    invoke-virtual {p0, v0, v1}, Lf/c;->a(Ljava/lang/Object;Lf/c/f;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lf/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10952
    const/4 v5, 0x0

    invoke-static {}, Lf/g/a;->a()Lf/f;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lf/c;->a(JLjava/util/concurrent/TimeUnit;Lf/c;Lf/f;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lf/c/e;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/e",
            "<-TT;+",
            "Lf/c",
            "<+TR;>;>;)",
            "Lf/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/d/d/i;

    if-ne v0, v1, :cond_0

    .line 6445
    check-cast p0, Lf/d/d/i;

    invoke-virtual {p0, p1}, Lf/d/d/i;->f(Lf/c/e;)Lf/c;

    move-result-object v0

    .line 6447
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c;->d(Lf/c/e;)Lf/c;

    move-result-object v0

    invoke-static {v0}, Lf/c;->b(Lf/c;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9410
    invoke-static {p1}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c;->a(Lf/c;Lf/c;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lf/c/b;)Lf/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b",
            "<-TT;>;)",
            "Lf/j;"
        }
    .end annotation

    .prologue
    .line 9722
    if-nez p1, :cond_0

    .line 9723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9726
    :cond_0
    sget-object v0, Lf/d/d/c;->g:Lf/c/b;

    .line 9727
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v1

    .line 9728
    new-instance v2, Lf/d/d/a;

    invoke-direct {v2, p1, v0, v1}, Lf/d/d/a;-><init>(Lf/c/b;Lf/c/b;Lf/c/a;)V

    invoke-virtual {p0, v2}, Lf/c;->b(Lf/i;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lf/c/e;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/e",
            "<-TT;+TR;>;)",
            "Lf/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7250
    new-instance v0, Lf/d/a/k;

    invoke-direct {v0, p0, p1}, Lf/d/a/k;-><init>(Lf/c;Lf/c/e;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lf/j;
    .locals 4

    .prologue
    .line 9695
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v0

    .line 9696
    sget-object v1, Lf/d/d/c;->g:Lf/c/b;

    .line 9697
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v2

    .line 9698
    new-instance v3, Lf/d/d/a;

    invoke-direct {v3, v0, v1, v2}, Lf/d/d/a;-><init>(Lf/c/b;Lf/c/b;Lf/c/a;)V

    invoke-virtual {p0, v3}, Lf/c;->b(Lf/i;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 11134
    invoke-static {}, Lf/d/a/y;->a()Lf/d/a/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf/c/e;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lf/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7764
    invoke-static {p1}, Lf/d/a/u;->a(Lf/c/e;)Lf/d/a/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c;->a(Lf/c$b;)Lf/c;

    move-result-object v0

    return-object v0
.end method
