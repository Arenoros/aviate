.class public Lorg/a/a/a/a/z;
.super Lorg/a/a/a/a/b;
.source "SourceFile"


# instance fields
.field private final f:Lorg/a/a/a/a/ac;

.field private final g:Z


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/ay;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/ay;Lorg/a/a/a/a/bg;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/z;->g:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/ay;Lorg/a/a/a/a/ac;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/ay;Lorg/a/a/a/a/bg;)V

    .line 59
    iput-object p4, p0, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/z;->g:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p1, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    iget-object v1, p1, Lorg/a/a/a/a/z;->e:Lorg/a/a/a/a/bg;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;Lorg/a/a/a/a/bg;)V

    .line 65
    iget-object v0, p1, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    iput-object v0, p0, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    .line 66
    invoke-static {p1, p2}, Lorg/a/a/a/a/z;->a(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/a/a/z;->g:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ac;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p1, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    iget-object v1, p1, Lorg/a/a/a/a/z;->e:Lorg/a/a/a/a/bg;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;Lorg/a/a/a/a/bg;)V

    .line 73
    iput-object p3, p0, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    .line 74
    invoke-static {p1, p2}, Lorg/a/a/a/a/z;->a(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/a/a/z;->g:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p1, Lorg/a/a/a/a/z;->e:Lorg/a/a/a/a/bg;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ay;Lorg/a/a/a/a/bg;)V

    .line 80
    iget-object v0, p1, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    iput-object v0, p0, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    .line 81
    invoke-static {p1, p2}, Lorg/a/a/a/a/z;->a(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/a/a/z;->g:Z

    .line 82
    return-void
.end method

.method private static a(Lorg/a/a/a/a/z;Lorg/a/a/a/a/g;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lorg/a/a/a/a/z;->g:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/a/a/a/a/u;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/a/a/u;

    iget-boolean v0, p1, Lorg/a/a/a/a/u;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    if-ne p0, p1, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 114
    :cond_0
    instance-of v0, p1, Lorg/a/a/a/a/z;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 118
    check-cast v0, Lorg/a/a/a/a/z;

    .line 119
    iget-boolean v2, p0, Lorg/a/a/a/a/z;->g:Z

    iget-boolean v3, v0, Lorg/a/a/a/a/z;->g:Z

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    sget-object v2, Lorg/a/a/a/c/l;->a:Lorg/a/a/a/c/l;

    iget-object v3, p0, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    iget-object v0, v0, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    invoke-virtual {v2, v3, v0}, Lorg/a/a/a/c/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    invoke-super {p0, p1}, Lorg/a/a/a/a/b;->a(Lorg/a/a/a/a/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lorg/a/a/a/a/ac;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lorg/a/a/a/a/z;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x7

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    .line 99
    iget-object v1, p0, Lorg/a/a/a/a/z;->a:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->c:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 100
    iget v1, p0, Lorg/a/a/a/a/z;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 101
    iget-object v1, p0, Lorg/a/a/a/a/z;->c:Lorg/a/a/a/a/ay;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 102
    iget-object v1, p0, Lorg/a/a/a/a/z;->e:Lorg/a/a/a/a/bg;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v1

    .line 103
    iget-boolean v0, p0, Lorg/a/a/a/a/z;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 104
    iget-object v1, p0, Lorg/a/a/a/a/z;->f:Lorg/a/a/a/a/ac;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 105
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 106
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
