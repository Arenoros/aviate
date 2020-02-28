.class public Lcom/tul/aviator/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tul/aviator/analytics/j;->d()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/analytics/j;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/analytics/j;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;Z)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/tul/aviator/analytics/ab/n$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tul/aviator/analytics/j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/analytics/j;->b(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;)V

    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/tul/aviator/analytics/j;->c()V

    .line 125
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 128
    invoke-virtual {p2}, Lcom/tul/aviator/analytics/ab/n$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "AVIAA_%s_%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    .line 134
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/analytics/j;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    .line 134
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "AVIAA_%s_%s_%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    .line 135
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tul/aviator/analytics/j;->b:Ljava/util/Map;

    monitor-enter v1

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tul/aviator/analytics/j;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    iput-object v0, p0, Lcom/tul/aviator/analytics/j;->c:Ljava/util/List;

    .line 96
    const-string v0, ","

    iget-object v1, p0, Lcom/tul/aviator/analytics/j;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/ac;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "test"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "avlist"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v1, Ljava/util/HashSet;

    sget-object v0, Lcom/tul/aviator/analytics/ab/g$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 151
    sget-object v0, Lcom/tul/aviator/analytics/ab/g$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/g;

    .line 152
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    sget-object v0, Lcom/tul/aviator/analytics/ab/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/d;

    .line 72
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->f()Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lcom/tul/aviator/analytics/j;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;Z)V

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/tul/aviator/analytics/ab/g$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/g;

    .line 78
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->f()Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lcom/tul/aviator/analytics/j;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;Z)V

    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/tul/aviator/analytics/j;->c()V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/analytics/j;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;Z)V

    .line 109
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tul/aviator/analytics/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tul/aviator/analytics/j;->a()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/j;->c:Ljava/util/List;

    return-object v0
.end method
