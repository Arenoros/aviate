.class public final Lorg/a/a/a/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/a/ab;


# instance fields
.field private final a:I

.field private final b:Lorg/a/a/a/a/ab;


# direct methods
.method public constructor <init>(ILorg/a/a/a/a/ab;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lorg/a/a/a/a/ag;->a:I

    .line 69
    iput-object p2, p0, Lorg/a/a/a/a/ag;->b:Lorg/a/a/a/a/ab;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/q;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/a/a/a/a/ag;->b:Lorg/a/a/a/a/ab;

    invoke-interface {v0, p1}, Lorg/a/a/a/a/ab;->a(Lorg/a/a/a/q;)V

    .line 123
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/a/a/a/a/ag;->a:I

    return v0
.end method

.method public c()Lorg/a/a/a/a/ab;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/a/a/a/a/ag;->b:Lorg/a/a/a/a/ab;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 143
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 138
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/ag;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lorg/a/a/a/a/ag;

    .line 143
    .end local p1    # "obj":Ljava/lang/Object;
    iget v2, p0, Lorg/a/a/a/a/ag;->a:I

    iget v3, p1, Lorg/a/a/a/a/ag;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/a/a/a/a/ag;->b:Lorg/a/a/a/a/ab;

    iget-object v3, p1, Lorg/a/a/a/a/ag;->b:Lorg/a/a/a/a/ab;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 128
    iget v1, p0, Lorg/a/a/a/a/ag;->a:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 129
    iget-object v1, p0, Lorg/a/a/a/a/ag;->b:Lorg/a/a/a/a/ab;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 130
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    return v0
.end method
