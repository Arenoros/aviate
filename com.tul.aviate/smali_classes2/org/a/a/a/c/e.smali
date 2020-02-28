.class public Lorg/a/a/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/a",
            "<-TK;>;"
        }
    .end annotation
.end field

.field protected b:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/a/a/a/c/e$a",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x0

    const/16 v1, 0x10

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/a/c/e;-><init>(Lorg/a/a/a/c/a;II)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/a",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    const/16 v0, 0x10

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/a/c/e;-><init>(Lorg/a/a/a/c/a;II)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/a",
            "<-TK;>;II)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c/e;->c:I

    .line 68
    const/16 v0, 0xc

    iput v0, p0, Lorg/a/a/a/c/e;->d:I

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/e;->e:I

    .line 71
    const/16 v0, 0x8

    iput v0, p0, Lorg/a/a/a/c/e;->f:I

    .line 82
    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lorg/a/a/a/c/l;->a:Lorg/a/a/a/c/l;

    .line 86
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    .line 87
    invoke-static {p3}, Lorg/a/a/a/c/e;->a(I)[Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    .line 88
    iput p3, p0, Lorg/a/a/a/c/e;->f:I

    .line 89
    return-void
.end method

.method private static a(I)[Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/a/a/a/c/e$a",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-array v0, p0, [Ljava/util/LinkedList;

    check-cast v0, [Ljava/util/LinkedList;

    .line 94
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v0, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 99
    iget-object v1, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 100
    return v0
.end method

.method protected a()V
    .locals 7

    .prologue
    .line 205
    iget-object v2, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    .line 206
    iget v0, p0, Lorg/a/a/a/c/e;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/a/a/a/c/e;->e:I

    .line 207
    iget-object v0, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 208
    invoke-static {v0}, Lorg/a/a/a/c/e;->a(I)[Ljava/util/LinkedList;

    move-result-object v1

    .line 209
    iput-object v1, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    .line 210
    int-to-double v0, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lorg/a/a/a/c/e;->d:I

    .line 213
    invoke-virtual {p0}, Lorg/a/a/a/c/e;->size()I

    move-result v3

    .line 214
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    .line 215
    if-nez v0, :cond_1

    .line 214
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v6, v0, Lorg/a/a/a/c/e$a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v6, v0}, Lorg/a/a/a/c/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_2
    iput v3, p0, Lorg/a/a/a/c/e;->c:I

    .line 222
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 236
    const/16 v0, 0x10

    invoke-static {v0}, Lorg/a/a/a/c/e;->a(I)[Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c/e;->c:I

    .line 238
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 176
    .local p0, "this":Lorg/a/a/a/c/e;, "Lorg/a/a/a/c/e<TK;TV;>;"
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 181
    .local p0, "this":Lorg/a/a/a/c/e;, "Lorg/a/a/a/c/e<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 201
    .local p0, "this":Lorg/a/a/a/c/e;, "Lorg/a/a/a/c/e<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/a/a/a/c/e;, "Lorg/a/a/a/c/e<TK;TV;>;"
    const/4 v1, 0x0

    .line 106
    .line 107
    if-nez p1, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/e;->a(Ljava/lang/Object;)I

    move-result v0

    .line 109
    iget-object v2, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    aget-object v0, v2, v0

    .line 110
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 112
    iget-object v3, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    iget-object v4, v0, Lorg/a/a/a/c/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    iget-object v0, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 186
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v1

    .line 187
    iget-object v3, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 188
    if-nez v1, :cond_1

    move v1, v0

    .line 187
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v6, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    iget-object v0, v0, Lorg/a/a/a/c/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    move v1, v0

    .line 192
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p0}, Lorg/a/a/a/c/e;->size()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 196
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/a/a/a/c/e;, "Lorg/a/a/a/c/e<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const/4 v2, 0x0

    .line 121
    if-nez p1, :cond_0

    move-object v0, v2

    .line 139
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    iget v1, p0, Lorg/a/a/a/c/e;->d:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/a/a/a/c/e;->a()V

    .line 123
    :cond_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/e;->a(Ljava/lang/Object;)I

    move-result v1

    .line 124
    iget-object v0, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    aget-object v0, v0, v1

    .line 125
    if-nez v0, :cond_4

    .line 126
    iget-object v3, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    aput-object v0, v3, v1

    move-object v1, v0

    .line 128
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 129
    iget-object v4, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    iget-object v5, v0, Lorg/a/a/a/c/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    iget-object v1, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    .line 131
    iput-object p2, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    .line 132
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/e;->c:I

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Lorg/a/a/a/c/e$a;

    invoke-direct {v0, p1, p2}, Lorg/a/a/a/c/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/e;->c:I

    move-object v0, v2

    .line 139
    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    .local p0, "this":Lorg/a/a/a/c/e;, "Lorg/a/a/a/c/e<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 144
    .local p0, "this":Lorg/a/a/a/c/e;, "Lorg/a/a/a/c/e<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0}, Lorg/a/a/a/c/e;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    .line 257
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    const/4 v0, 0x1

    .line 247
    iget-object v5, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v1, v5, v3

    .line 248
    if-nez v1, :cond_2

    move v1, v0

    .line 247
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    if-eqz v1, :cond_3

    move v1, v2

    .line 253
    :goto_3
    invoke-virtual {v0}, Lorg/a/a/a/c/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 252
    :cond_3
    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 256
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/a/a/a/c/e;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    iget-object v3, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 161
    if-nez v0, :cond_1

    .line 160
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 163
    iget-object v0, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_2
    return-object v2
.end method
