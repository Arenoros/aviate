.class public Lorg/a/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/a/a/a/b/a;

.field private final b:Lorg/a/a/a/ag;


# direct methods
.method public constructor <init>(Lorg/a/a/a/b/a;Lorg/a/a/a/ag;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/a/a/a/b/b;->a:Lorg/a/a/a/b/a;

    .line 56
    iput-object p2, p0, Lorg/a/a/a/b/b;->b:Lorg/a/a/a/ag;

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/b/a;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    invoke-static {p2}, Lorg/a/a/a/ah;->a([Ljava/lang/String;)Lorg/a/a/a/ag;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/a/b/b;-><init>(Lorg/a/a/a/b/a;Lorg/a/a/a/ag;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/a/a/a/b/b;->b:Lorg/a/a/a/ag;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Lorg/a/a/a/ag;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/a/a/a/b/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    iget v1, p1, Lorg/a/a/a/b/c;->a:I

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p1, Lorg/a/a/a/b/c;->d:Z

    if-eqz v0, :cond_1

    const-string v0, ":"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, Lorg/a/a/a/b/c;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "^"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-boolean v1, p1, Lorg/a/a/a/b/c;->d:Z

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p1, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    if-eqz v1, :cond_3

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/a/a/a/b/c;->h:[Lorg/a/a/a/b/c$a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    :goto_2
    return-object v0

    .line 90
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lorg/a/a/a/b/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lorg/a/a/a/b/b;->a:Lorg/a/a/a/b/a;

    iget-object v0, v0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    if-nez v0, :cond_1

    move-object v0, v3

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v0, p0, Lorg/a/a/a/b/b;->a:Lorg/a/a/a/b/a;

    invoke-virtual {v0}, Lorg/a/a/a/b/a;->b()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/b/c;

    .line 66
    iget-object v1, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    array-length v1, v1

    :goto_1
    move v4, v2

    .line 67
    :goto_2
    if-ge v4, v1, :cond_2

    .line 68
    iget-object v7, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    aget-object v7, v7, v4

    .line 69
    if-eqz v7, :cond_3

    iget v8, v7, Lorg/a/a/a/b/c;->a:I

    const v9, 0x7fffffff

    if-eq v8, v9, :cond_3

    .line 70
    invoke-virtual {p0, v0}, Lorg/a/a/a/b/b;->a(Lorg/a/a/a/b/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, v4}, Lorg/a/a/a/b/b;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 72
    const-string v9, "-"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0, v7}, Lorg/a/a/a/b/b;->a(Lorg/a/a/a/b/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method
