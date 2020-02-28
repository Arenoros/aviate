.class public Lcom/yahoo/mobile/android/broadway/util/TextShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0
    .param p1, "radius"    # F
    .param p2, "shadowDx"    # F
    .param p3, "shadowDy"    # F
    .param p4, "color"    # I

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->a:F

    .line 15
    iput p2, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->b:F

    .line 16
    iput p3, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->c:F

    .line 17
    iput p4, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->d:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/util/TextShadow;)V
    .locals 1
    .param p1, "textShadow"    # Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->a:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->a:F

    .line 22
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->b:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->b:F

    .line 23
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->c:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->c:F

    .line 24
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->d:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->c:F

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    if-nez v1, :cond_1

    .line 50
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 48
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    .line 50
    .end local p1    # "o":Ljava/lang/Object;
    iget v1, p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->a:F

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->b:F

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->c:F

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->d:I

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 58
    .line 59
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;->d:I

    add-int/2addr v0, v1

    .line 63
    return v0
.end method
