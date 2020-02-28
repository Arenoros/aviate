.class public Lcom/tul/aviator/search/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tul/aviator/settings/a/b/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/settings/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/settings/a/b/b;

    .line 28
    invoke-virtual {v0, p0}, Lcom/tul/aviator/settings/a/b/b;->a_(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
