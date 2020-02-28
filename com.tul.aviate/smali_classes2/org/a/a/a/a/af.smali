.class public final Lorg/a/a/a/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/a/ab;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lorg/a/a/a/a/af;->a:I

    .line 66
    iput p2, p0, Lorg/a/a/a/a/af;->b:I

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/q;)V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    iget v1, p0, Lorg/a/a/a/a/af;->a:I

    iget v2, p0, Lorg/a/a/a/a/af;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/a/a/a/q;->action(Lorg/a/a/a/aa;II)V

    .line 122
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lorg/a/a/a/a/ad;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/a/a/a/a/ad;->b:Lorg/a/a/a/a/ad;

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
    instance-of v2, p1, Lorg/a/a/a/a/af;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lorg/a/a/a/a/af;

    .line 143
    .end local p1    # "obj":Ljava/lang/Object;
    iget v2, p0, Lorg/a/a/a/a/af;->a:I

    iget v3, p1, Lorg/a/a/a/a/af;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/a/a/a/a/af;->b:I

    iget v3, p1, Lorg/a/a/a/a/af;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lorg/a/a/a/a/af;->b()Lorg/a/a/a/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/a/a/ad;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 128
    iget v1, p0, Lorg/a/a/a/a/af;->a:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 129
    iget v1, p0, Lorg/a/a/a/a/af;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 130
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    return v0
.end method
