.class public Lcom/yahoo/mobile/android/broadway/util/Gradient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[F


# direct methods
.method public constructor <init>(I[I[F)V
    .locals 0
    .param p1, "angle"    # I
    .param p2, "colors"    # [I
    .param p3, "positions"    # [F

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    rem-int/lit16 p1, p1, 0x168

    .line 16
    if-gez p1, :cond_0

    .line 17
    add-int/lit16 p1, p1, 0x168

    .line 19
    :cond_0
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->a:I

    .line 20
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->b:[I

    .line 21
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->c:[F

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->b:[I

    return-object v0
.end method

.method public c()[F
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->c:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lcom/yahoo/mobile/android/broadway/util/Gradient;

    if-nez v1, :cond_1

    .line 43
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 41
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/yahoo/mobile/android/broadway/util/Gradient;

    .line 43
    .end local p1    # "o":Ljava/lang/Object;
    iget v1, p1, Lcom/yahoo/mobile/android/broadway/util/Gradient;->a:I

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/util/Gradient;->b:[I

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->b:[I

    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/util/Gradient;->c:[F

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->c:[F

    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->b:[I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->c:[F

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->c:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Gradient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->b:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " positions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/util/Gradient;->c:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
