.class public Lorg/a/a/a/a/bg$e;
.super Lorg/a/a/a/a/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 103
    invoke-direct {p0}, Lorg/a/a/a/a/bg;-><init>()V

    .line 104
    iput v0, p0, Lorg/a/a/a/a/bg$e;->b:I

    .line 105
    iput v0, p0, Lorg/a/a/a/a/bg$e;->c:I

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/bg$e;->d:Z

    .line 107
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lorg/a/a/a/a/bg;-><init>()V

    .line 110
    iput p1, p0, Lorg/a/a/a/a/bg$e;->b:I

    .line 111
    iput p2, p0, Lorg/a/a/a/a/bg$e;->c:I

    .line 112
    iput-boolean p3, p0, Lorg/a/a/a/a/bg$e;->d:Z

    .line 113
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/z",
            "<**>;",
            "Lorg/a/a/a/aa;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lorg/a/a/a/a/bg$e;->d:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    iget v0, p0, Lorg/a/a/a/a/bg$e;->b:I

    iget v1, p0, Lorg/a/a/a/a/bg$e;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/a/a/a/z;->sempred(Lorg/a/a/a/aa;II)Z

    move-result v0

    return v0

    .line 117
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    instance-of v2, p1, Lorg/a/a/a/a/bg$e;

    if-nez v2, :cond_1

    move v0, v1

    .line 136
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 134
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-eq p0, p1, :cond_0

    .line 135
    check-cast p1, Lorg/a/a/a/a/bg$e;

    .line 136
    .end local p1    # "obj":Ljava/lang/Object;
    iget v2, p0, Lorg/a/a/a/a/bg$e;->b:I

    iget v3, p1, Lorg/a/a/a/a/bg$e;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/a/a/a/a/bg$e;->c:I

    iget v3, p1, Lorg/a/a/a/a/bg$e;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/a/a/a/a/bg$e;->d:Z

    iget-boolean v3, p1, Lorg/a/a/a/a/bg$e;->d:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 124
    iget v1, p0, Lorg/a/a/a/a/bg$e;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 125
    iget v1, p0, Lorg/a/a/a/a/bg$e;->c:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v1

    .line 126
    iget-boolean v0, p0, Lorg/a/a/a/a/bg$e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 127
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 128
    return v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/bg$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/bg$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
