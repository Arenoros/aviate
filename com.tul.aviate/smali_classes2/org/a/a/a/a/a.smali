.class public Lorg/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lorg/a/a/a/a/bd;

.field public d:[Lorg/a/a/a/a/be;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/a/a/a/a/bm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/a/a/a/a/h;

.field public final g:I

.field public h:[I

.field public i:[Lorg/a/a/a/a/ab;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/h;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a;->e:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a;->j:Ljava/util/List;

    .line 99
    iput-object p1, p0, Lorg/a/a/a/a/a;->f:Lorg/a/a/a/a/h;

    .line 100
    iput p2, p0, Lorg/a/a/a/a/a;->g:I

    .line 101
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lorg/a/a/a/a/u;)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/a/a/a/a/u;->i:I

    .line 142
    iget v0, p1, Lorg/a/a/a/a/u;->i:I

    return v0
.end method

.method public a(I)Lorg/a/a/a/a/u;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/u;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILorg/a/a/a/aa;)Lorg/a/a/a/c/j;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 176
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 182
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    :goto_0
    return-object v0

    .line 187
    :cond_2
    new-instance v1, Lorg/a/a/a/c/j;

    new-array v2, v4, [I

    invoke-direct {v1, v2}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 188
    invoke-virtual {v1, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 189
    invoke-virtual {v1, v3}, Lorg/a/a/a/c/j;->d(I)V

    .line 190
    :goto_1
    if-eqz p2, :cond_3

    iget v2, p2, Lorg/a/a/a/aa;->invokingState:I

    if-ltz v2, :cond_3

    invoke-virtual {v0, v3}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    iget-object v0, p0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget v2, p2, Lorg/a/a/a/aa;->invokingState:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 192
    invoke-virtual {v0, v4}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bf;

    .line 193
    iget-object v0, v0, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 195
    invoke-virtual {v1, v3}, Lorg/a/a/a/c/j;->d(I)V

    .line 196
    iget-object p2, p2, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v0, v3}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lorg/a/a/a/c/j;->b(I)V

    :cond_4
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p1, Lorg/a/a/a/a/g;->g:Lorg/a/a/a/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/a/a/a/a/g;->g:Lorg/a/a/a/c/j;

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/aa;)Lorg/a/a/a/c/j;

    move-result-object v0

    iput-object v0, p1, Lorg/a/a/a/a/g;->g:Lorg/a/a/a/c/j;

    .line 122
    iget-object v0, p1, Lorg/a/a/a/a/g;->g:Lorg/a/a/a/c/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(Z)V

    .line 123
    iget-object v0, p1, Lorg/a/a/a/a/g;->g:Lorg/a/a/a/c/j;

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/a/g;Lorg/a/a/a/aa;)Lorg/a/a/a/c/j;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lorg/a/a/a/a/y;

    invoke-direct {v0, p0}, Lorg/a/a/a/a/y;-><init>(Lorg/a/a/a/a/a;)V

    .line 110
    invoke-virtual {v0, p1, p2}, Lorg/a/a/a/a/y;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/aa;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public b(Lorg/a/a/a/a/g;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iput-object p0, p1, Lorg/a/a/a/a/g;->b:Lorg/a/a/a/a/a;

    .line 129
    iget-object v0, p0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lorg/a/a/a/a/g;->c:I

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method
