.class public abstract Lcom/tul/aviator/settings/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/settings/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v0, Lcom/tul/aviator/settings/a/b/a;

    const v2, 0x7f09016a

    invoke-direct {v0, v2}, Lcom/tul/aviator/settings/a/b/a;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/tul/aviator/analytics/ab/g$b;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance v2, Lcom/tul/aviator/settings/c/a$1;

    invoke-direct {v2, p0}, Lcom/tul/aviator/settings/c/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/g;

    .line 41
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    new-instance v3, Lcom/tul/aviator/settings/c/a$2;

    invoke-direct {v3, v0}, Lcom/tul/aviator/settings/c/a$2;-><init>(Lcom/tul/aviator/analytics/ab/g;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    return-object v1
.end method
