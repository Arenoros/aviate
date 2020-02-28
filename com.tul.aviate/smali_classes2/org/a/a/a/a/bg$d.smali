.class public Lorg/a/a/a/a/bg$d;
.super Lorg/a/a/a/a/bg;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/a/bg;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/a/a/a/a/bg$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lorg/a/a/a/a/bg;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/bg$d;->b:I

    .line 152
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lorg/a/a/a/a/bg;-><init>()V

    .line 155
    iput p1, p0, Lorg/a/a/a/a/bg$d;->b:I

    .line 156
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/bg$d;)I
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lorg/a/a/a/a/bg$d;->b:I

    iget v1, p1, Lorg/a/a/a/a/bg$d;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Z
    .locals 1
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
    .line 160
    iget v0, p0, Lorg/a/a/a/a/bg$d;->b:I

    invoke-virtual {p1, p2, v0}, Lorg/a/a/a/z;->precpred(Lorg/a/a/a/aa;I)Z

    move-result v0

    return v0
.end method

.method public b(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Lorg/a/a/a/a/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/z",
            "<**>;",
            "Lorg/a/a/a/aa;",
            ")",
            "Lorg/a/a/a/a/bg;"
        }
    .end annotation

    .prologue
    .line 165
    iget v0, p0, Lorg/a/a/a/a/bg$d;->b:I

    invoke-virtual {p1, p2, v0}, Lorg/a/a/a/z;->precpred(Lorg/a/a/a/aa;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lorg/a/a/a/a/bg;->a:Lorg/a/a/a/a/bg;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 147
    check-cast p1, Lorg/a/a/a/a/bg$d;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/bg$d;->a(Lorg/a/a/a/a/bg$d;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    instance-of v2, p1, Lorg/a/a/a/a/bg$d;

    if-nez v2, :cond_1

    move v0, v1

    .line 196
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 191
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-eq p0, p1, :cond_0

    .line 195
    check-cast p1, Lorg/a/a/a/a/bg$d;

    .line 196
    .end local p1    # "obj":Ljava/lang/Object;
    iget v2, p0, Lorg/a/a/a/a/bg$d;->b:I

    iget v3, p1, Lorg/a/a/a/a/bg$d;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 180
    .line 181
    iget v0, p0, Lorg/a/a/a/a/bg$d;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 182
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/bg$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=prec}?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
