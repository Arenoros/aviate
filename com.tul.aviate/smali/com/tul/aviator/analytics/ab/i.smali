.class public Lcom/tul/aviator/analytics/ab/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/ab/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tul/aviator/analytics/ab/s;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tul/aviator/analytics/ab/s;Ljava/util/List;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/analytics/ab/s;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/s;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/i;->a:Lcom/tul/aviator/analytics/ab/s;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->b:Ljava/util/List;

    .line 278
    iput-object p3, p0, Lcom/tul/aviator/analytics/ab/i;->c:Ljava/util/concurrent/Callable;

    .line 279
    return-void
.end method

.method private b(Ljava/util/Locale;Ljava/util/Date;)Lcom/tul/aviator/analytics/ab/s;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->c:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 304
    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-object v1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while evaluating \'shouldBucket\'"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/s;

    .line 314
    invoke-virtual {v0, p1}, Lcom/tul/aviator/analytics/ab/s;->a(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p2}, Lcom/tul/aviator/analytics/ab/s;->a(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 315
    goto :goto_0

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->a:Lcom/tul/aviator/analytics/ab/s;

    invoke-virtual {v0, p2}, Lcom/tul/aviator/analytics/ab/s;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->a:Lcom/tul/aviator/analytics/ab/s;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Locale;Ljava/util/Date;Z)Lcom/tul/aviator/analytics/ab/h;
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/analytics/ab/i;->b(Ljava/util/Locale;Ljava/util/Date;)Lcom/tul/aviator/analytics/ab/s;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/tul/aviator/analytics/ab/s;->a(Z)Lcom/tul/aviator/analytics/ab/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i;->a:Lcom/tul/aviator/analytics/ab/s;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/Locale;Ljava/util/Date;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/analytics/ab/i;->b(Ljava/util/Locale;Ljava/util/Date;)Lcom/tul/aviator/analytics/ab/s;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/s;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method
