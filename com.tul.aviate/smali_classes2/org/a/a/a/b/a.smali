.class public Lorg/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/a/b/c;",
            "Lorg/a/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lorg/a/a/a/b/c;

.field public final c:I

.field public final d:Lorg/a/a/a/a/u;

.field private final e:Z


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/u;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/a/b/a;-><init>(Lorg/a/a/a/a/u;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/u;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Lorg/a/a/a/b/a;->d:Lorg/a/a/a/a/u;

    .line 75
    iput p2, p0, Lorg/a/a/a/b/a;->c:I

    .line 78
    instance-of v0, p1, Lorg/a/a/a/a/bk;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lorg/a/a/a/a/bk;

    iget-boolean v0, p1, Lorg/a/a/a/a/bk;->k:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 81
    new-instance v2, Lorg/a/a/a/b/c;

    new-instance v3, Lorg/a/a/a/a/c;

    invoke-direct {v3}, Lorg/a/a/a/a/c;-><init>()V

    invoke-direct {v2, v3}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    .line 82
    new-array v3, v1, [Lorg/a/a/a/b/c;

    iput-object v3, v2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 83
    iput-boolean v1, v2, Lorg/a/a/a/b/c;->d:Z

    .line 84
    iput-boolean v1, v2, Lorg/a/a/a/b/c;->g:Z

    .line 85
    iput-object v2, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    .line 89
    :goto_0
    iput-boolean v0, p0, Lorg/a/a/a/b/a;->e:Z

    .line 90
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/a/a/a/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    if-nez v0, :cond_0

    .line 212
    const-string v0, ""

    .line 216
    :goto_0
    return-object v0

    .line 215
    :cond_0
    new-instance v0, Lorg/a/a/a/b/b;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/b/b;-><init>(Lorg/a/a/a/b/a;Lorg/a/a/a/ag;)V

    .line 216
    invoke-virtual {v0}, Lorg/a/a/a/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lorg/a/a/a/b/c;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/a/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final a(ILorg/a/a/a/b/c;)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lorg/a/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    if-gez p1, :cond_1

    .line 161
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 156
    iget-object v2, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/b/c;

    iput-object v0, v2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 159
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    aput-object p2, v0, p1

    .line 160
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lorg/a/a/a/b/a;->e:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    new-instance v1, Lorg/a/a/a/b/a$1;

    invoke-direct {v1, p0}, Lorg/a/a/a/b/a$1;-><init>(Lorg/a/a/a/b/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lorg/a/a/a/ah;->a:Lorg/a/a/a/ah;

    invoke-virtual {p0, v0}, Lorg/a/a/a/b/a;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
