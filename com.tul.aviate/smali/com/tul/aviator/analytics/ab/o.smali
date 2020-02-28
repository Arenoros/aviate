.class public Lcom/tul/aviator/analytics/ab/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/ab/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tul/aviator/analytics/ab/j;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/o$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/j;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/tul/aviator/analytics/ab/j;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/o$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/o;->a:Ljava/util/Map;

    .line 51
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/o;->b:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public static a(Lcom/tul/aviator/analytics/ab/n;)Lcom/tul/aviator/analytics/ab/o;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/tul/aviator/analytics/ab/o;

    invoke-static {p0}, Lcom/tul/aviator/analytics/ab/o;->b(Lcom/tul/aviator/analytics/ab/n;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Lcom/tul/aviator/analytics/ab/o;->c(Lcom/tul/aviator/analytics/ab/n;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/o;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private static b(Lcom/tul/aviator/analytics/ab/n;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/analytics/ab/n;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-static {}, Lcom/tul/aviator/analytics/ab/j;->values()[Lcom/tul/aviator/analytics/ab/j;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 63
    invoke-virtual {p0, v6}, Lcom/tul/aviator/analytics/ab/n;->h(Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tul/aviator/analytics/ab/j;->values()[Lcom/tul/aviator/analytics/ab/j;

    move-result-object v7

    array-length v7, v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 77
    :cond_2
    return-object v3
.end method

.method private static c(Lcom/tul/aviator/analytics/ab/n;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/analytics/ab/n;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/tul/aviator/analytics/ab/j;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/o$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 81
    new-instance v9, Ljava/util/EnumMap;

    const-class v0, Lcom/tul/aviator/analytics/ab/j;

    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 83
    invoke-static {}, Lcom/tul/aviator/analytics/ab/j;->values()[Lcom/tul/aviator/analytics/ab/j;

    move-result-object v10

    array-length v11, v10

    move v8, v6

    :goto_0
    if-ge v8, v11, :cond_1

    aget-object v1, v10, v8

    .line 84
    invoke-virtual {p0, v1}, Lcom/tul/aviator/analytics/ab/n;->h(Lcom/tul/aviator/analytics/ab/j;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v2, v0, Lcom/tul/aviator/analytics/ab/i;

    if-eqz v2, :cond_0

    .line 87
    check-cast v0, Lcom/tul/aviator/analytics/ab/i;

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v1, v6

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tul/aviator/analytics/ab/s;

    .line 96
    invoke-virtual {v4}, Lcom/tul/aviator/analytics/ab/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 97
    add-int/lit8 v7, v1, 0x1

    if-lez v1, :cond_2

    iget-object v1, v4, Lcom/tul/aviator/analytics/ab/s;->a:Lcom/tul/aviator/analytics/ab/t;

    sget-object v2, Lcom/tul/aviator/analytics/ab/i$a;->a:Lcom/tul/aviator/analytics/ab/t;

    if-ne v1, v2, :cond_2

    .line 98
    const-string v1, "All Other Locales"

    .line 101
    :goto_2
    new-instance v0, Lcom/tul/aviator/analytics/ab/o$a;

    iget-object v2, v4, Lcom/tul/aviator/analytics/ab/s;->b:Ljava/util/Date;

    iget-object v3, v4, Lcom/tul/aviator/analytics/ab/s;->c:Ljava/util/Date;

    .line 104
    invoke-virtual {v4}, Lcom/tul/aviator/analytics/ab/s;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/analytics/ab/o$a;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/tul/aviator/analytics/ab/o$1;)V

    .line 101
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 105
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 109
    :cond_1
    return-object v9

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method
