.class public Lcom/yahoo/mobile/android/broadway/util/BoxShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(FFFFIZ)V
    .locals 1
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F
    .param p3, "blurRadius"    # F
    .param p4, "spreadRadius"    # F
    .param p5, "colour"    # I
    .param p6, "inset"    # Z

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->f:Z

    .line 17
    iput p3, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->a:F

    .line 18
    iput p4, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->b:F

    .line 19
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->c:F

    .line 20
    iput p2, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->d:F

    .line 21
    iput p5, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->e:I

    .line 22
    iput-boolean p6, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->f:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/util/BoxShadow;)V
    .locals 1
    .param p1, "in"    # Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->f:Z

    .line 26
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->a:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->a:F

    .line 27
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->b:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->b:F

    .line 28
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->c:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->c:F

    .line 29
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->d:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->d:F

    .line 30
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->e:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->e:I

    .line 31
    iget-boolean v0, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->f:Z

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->f:Z

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 84
    instance-of v1, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    if-nez v1, :cond_1

    .line 89
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 87
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    .line 89
    .end local p1    # "o":Ljava/lang/Object;
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->e:I

    iget v2, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->d:F

    iget v2, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->c:F

    iget v2, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->b:F

    iget v2, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->a:F

    iget v2, p1, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 96
    .line 97
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->e:I

    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dx "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blurRadius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spreadRadius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Colour R "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->e:I

    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " G "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->e:I

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->e:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isInset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method
