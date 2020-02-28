.class public Lcom/facebook/csslayout/CSSStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alignItems:Lcom/facebook/csslayout/CSSAlign;

.field public alignSelf:Lcom/facebook/csslayout/CSSAlign;

.field public border:[F

.field public flex:F

.field public flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

.field public flexWrap:Lcom/facebook/csslayout/CSSWrap;

.field public height:F

.field public justifyContent:Lcom/facebook/csslayout/CSSJustify;

.field public margin:[F

.field public maxHeight:F

.field public maxWidth:F

.field public minHeight:F

.field public minWidth:F

.field public padding:[F

.field public positionBottom:F

.field public positionLeft:F

.field public positionRight:F

.field public positionTop:F

.field public positionType:Lcom/facebook/csslayout/CSSPositionType;

.field public visibility:Lcom/facebook/csslayout/CSSDisplay;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 19
    sget-object v0, Lcom/facebook/csslayout/CSSJustify;->FLEX_START:Lcom/facebook/csslayout/CSSJustify;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    .line 20
    sget-object v0, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    .line 21
    sget-object v0, Lcom/facebook/csslayout/CSSAlign;->AUTO:Lcom/facebook/csslayout/CSSAlign;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    .line 22
    sget-object v0, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionType:Lcom/facebook/csslayout/CSSPositionType;

    .line 23
    sget-object v0, Lcom/facebook/csslayout/CSSDisplay;->FLEX:Lcom/facebook/csslayout/CSSDisplay;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    .line 24
    sget-object v0, Lcom/facebook/csslayout/CSSWrap;->NOWRAP:Lcom/facebook/csslayout/CSSWrap;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    .line 27
    invoke-static {}, Lcom/facebook/csslayout/Spacing;->newSpacingResultArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    .line 28
    invoke-static {}, Lcom/facebook/csslayout/Spacing;->newSpacingResultArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    .line 29
    invoke-static {}, Lcom/facebook/csslayout/Spacing;->newSpacingResultArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->border:[F

    .line 31
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    .line 32
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    .line 33
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    .line 34
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    .line 36
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->width:F

    .line 37
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->height:F

    .line 39
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    .line 40
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    .line 42
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    .line 43
    iput v1, p0, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    .line 45
    return-void
.end method


# virtual methods
.method public copy(Lcom/facebook/csslayout/CSSStyle;)V
    .locals 2
    .param p1, "cssStyle"    # Lcom/facebook/csslayout/CSSStyle;

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 51
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    .line 52
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    .line 53
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    .line 54
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->positionType:Lcom/facebook/csslayout/CSSPositionType;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionType:Lcom/facebook/csslayout/CSSPositionType;

    .line 55
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    .line 56
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    .line 57
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->flex:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->flex:F

    .line 59
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    iget-object v1, p1, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    .line 60
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    iget-object v1, p1, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    .line 61
    iget-object v0, p1, Lcom/facebook/csslayout/CSSStyle;->border:[F

    iget-object v1, p1, Lcom/facebook/csslayout/CSSStyle;->border:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->border:[F

    .line 63
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    .line 64
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    .line 65
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    .line 66
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    .line 68
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->width:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->width:F

    .line 69
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->height:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->height:F

    .line 71
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    .line 72
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    .line 74
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    .line 75
    iget v0, p1, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    iput v0, p0, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 80
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 105
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 81
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 83
    check-cast p1, Lcom/facebook/csslayout/CSSStyle;

    .line 85
    .end local p1    # "o":Ljava/lang/Object;
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->flex:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->flex:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->width:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->width:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->height:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->height:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget v1, p1, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/facebook/csslayout/CSSStyle;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    iget-object v2, p1, Lcom/facebook/csslayout/CSSStyle;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    if-ne v1, v2, :cond_0

    .line 97
    iget-object v1, p0, Lcom/facebook/csslayout/CSSStyle;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    iget-object v2, p1, Lcom/facebook/csslayout/CSSStyle;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    if-ne v1, v2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/facebook/csslayout/CSSStyle;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    iget-object v2, p1, Lcom/facebook/csslayout/CSSStyle;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    if-ne v1, v2, :cond_0

    .line 99
    iget-object v1, p0, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    iget-object v2, p1, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    if-ne v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lcom/facebook/csslayout/CSSStyle;->positionType:Lcom/facebook/csslayout/CSSPositionType;

    iget-object v2, p1, Lcom/facebook/csslayout/CSSStyle;->positionType:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v1, v2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    iget-object v2, p1, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    if-ne v1, v2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/facebook/csslayout/CSSStyle;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    iget-object v2, p1, Lcom/facebook/csslayout/CSSStyle;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    if-ne v1, v2, :cond_0

    .line 103
    iget-object v1, p0, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    iget-object v2, p1, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    iget-object v2, p1, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->border:[F

    iget-object v1, p1, Lcom/facebook/csslayout/CSSStyle;->border:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/facebook/csslayout/CSSStyle;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSFlexDirection;->hashCode()I

    move-result v0

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/csslayout/CSSStyle;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    invoke-virtual {v2}, Lcom/facebook/csslayout/CSSJustify;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/csslayout/CSSStyle;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    invoke-virtual {v2}, Lcom/facebook/csslayout/CSSAlign;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    invoke-virtual {v2}, Lcom/facebook/csslayout/CSSAlign;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/csslayout/CSSStyle;->positionType:Lcom/facebook/csslayout/CSSPositionType;

    invoke-virtual {v2}, Lcom/facebook/csslayout/CSSPositionType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    invoke-virtual {v2}, Lcom/facebook/csslayout/CSSDisplay;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/csslayout/CSSStyle;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    invoke-virtual {v2}, Lcom/facebook/csslayout/CSSWrap;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->flex:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->flex:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/csslayout/CSSStyle;->border:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->width:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->height:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->height:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 132
    return v0

    :cond_1
    move v0, v1

    .line 118
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 122
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 123
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 124
    goto :goto_3

    :cond_5
    move v0, v1

    .line 125
    goto :goto_4

    :cond_6
    move v0, v1

    .line 126
    goto :goto_5

    :cond_7
    move v0, v1

    .line 127
    goto :goto_6

    :cond_8
    move v0, v1

    .line 128
    goto :goto_7

    :cond_9
    move v0, v1

    .line 129
    goto :goto_8

    :cond_a
    move v0, v1

    .line 130
    goto :goto_9
.end method
