.class public Lcom/facebook/csslayout/Spacing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:I = 0x6

.field public static final BOTTOM:I = 0x3

.field public static final HORIZONTAL:I = 0x5

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x1

.field public static final VERTICAL:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newFullSpacingArray()[F
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public static newSpacingResultArray()[F
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/csslayout/Spacing;->newSpacingResultArray(F)[F

    move-result-object v0

    return-object v0
.end method

.method public static newSpacingResultArray(F)[F
    .locals 2
    .param p0, "defaultValue"    # F

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    return-object v0
.end method

.method public static updateSpacing([F[FIFF)V
    .locals 6
    .param p0, "fullSpacing"    # [F
    .param p1, "spacingResult"    # [F
    .param p2, "spacingType"    # I
    .param p3, "value"    # F
    .param p4, "defaultValue"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x6

    .line 77
    aput p3, p0, p2

    .line 78
    aget v0, p0, v1

    .line 79
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    aget v0, p0, v1

    .line 82
    :goto_0
    aput v0, p1, v1

    .line 84
    const/4 v1, 0x3

    const/4 v0, 0x3

    aget v0, p0, v0

    .line 85
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    aget v0, p0, v0

    .line 88
    :goto_1
    aput v0, p1, v1

    .line 90
    aget v0, p0, v5

    .line 91
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_7

    aget v0, p0, v5

    .line 94
    :goto_2
    aput v0, p1, v5

    .line 96
    const/4 v0, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    .line 97
    invoke-static {v1}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x2

    aget p4, p0, v1

    .line 100
    .end local p4    # "defaultValue":F
    :cond_0
    :goto_3
    aput p4, p1, v0

    .line 102
    return-void

    .line 79
    .restart local p4    # "defaultValue":F
    :cond_1
    aget v0, p0, v3

    .line 80
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_2

    aget v0, p0, v3

    goto :goto_0

    :cond_2
    aget v0, p0, v2

    .line 82
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_3

    aget v0, p0, v2

    goto :goto_0

    :cond_3
    move v0, p4

    goto :goto_0

    .line 85
    :cond_4
    aget v0, p0, v3

    .line 86
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_5

    aget v0, p0, v3

    goto :goto_1

    :cond_5
    aget v0, p0, v2

    .line 88
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_6

    aget v0, p0, v2

    goto :goto_1

    :cond_6
    move v0, p4

    goto :goto_1

    .line 91
    :cond_7
    aget v0, p0, v4

    .line 92
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, p0, v4

    goto :goto_2

    :cond_8
    aget v0, p0, v2

    .line 94
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_9

    aget v0, p0, v2

    goto :goto_2

    :cond_9
    move v0, p4

    goto :goto_2

    .line 97
    :cond_a
    aget v1, p0, v4

    .line 98
    invoke-static {v1}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_b

    aget p4, p0, v4

    goto :goto_3

    :cond_b
    aget v1, p0, v2

    .line 100
    invoke-static {v1}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_0

    aget p4, p0, v2

    goto :goto_3
.end method
