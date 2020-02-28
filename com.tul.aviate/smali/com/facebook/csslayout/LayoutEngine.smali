.class public Lcom/facebook/csslayout/LayoutEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;,
        Lcom/facebook/csslayout/LayoutEngine$PositionIndex;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F
    .locals 6
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;
    .param p2, "value"    # F

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    const-wide/16 v4, 0x0

    .line 196
    .line 199
    sget-object v1, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    if-ne p1, v1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v1, v0, Lcom/facebook/csslayout/CSSStyle;->minHeight:F

    .line 201
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->maxHeight:F

    .line 209
    :goto_0
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_0

    float-to-double v2, v0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    cmpl-float v2, p2, v0

    if-lez v2, :cond_0

    move p2, v0

    .line 212
    .end local p2    # "value":F
    :cond_0
    invoke-static {v1}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    float-to-double v2, v1

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    move p2, v1

    .line 216
    :cond_1
    return p2

    .line 202
    .restart local p2    # "value":F
    :cond_2
    sget-object v1, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    if-ne p1, v1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v1, v0, Lcom/facebook/csslayout/CSSStyle;->minWidth:F

    .line 204
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->maxWidth:F

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private static getAlignItem(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "child"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    .line 257
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    sget-object v1, Lcom/facebook/csslayout/CSSAlign;->AUTO:Lcom/facebook/csslayout/CSSAlign;

    if-eq v0, v1, :cond_0

    .line 258
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    .line 260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    goto :goto_0
.end method

.method private static getBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "position"    # Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    .prologue
    .line 163
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$1;->$SwitchMap$com$facebook$csslayout$LayoutEngine$PositionIndex:[I

    invoke-virtual {p1}, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone added a new cardinal direction..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->border:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 171
    :goto_0
    return v0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->border:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->border:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    .line 171
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->border:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static getBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 182
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->getBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v0

    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private static getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;
    .locals 1
    .param p0, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 115
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->HEIGHT:Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->WIDTH:Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    goto :goto_0
.end method

.method private static getDimWithMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 280
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v0

    .line 281
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v1

    add-float/2addr v0, v1

    .line 282
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v1

    add-float/2addr v0, v1

    .line 280
    return v0
.end method

.method private static getFlex(Lcom/facebook/csslayout/CSSNode;)F
    .locals 1
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->flex:F

    return v0
.end method

.method private static getFlexDirection(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSFlexDirection;
    .locals 1
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    return-object v0
.end method

.method private static getJustifyContent(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSJustify;
    .locals 1
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    return-object v0
.end method

.method private static getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "dimension"    # Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$1;->$SwitchMap$com$facebook$csslayout$LayoutEngine$DimensionIndex:[I

    invoke-virtual {p1}, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone added a third dimension..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CSSLayout;->width:F

    .line 70
    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CSSLayout;->height:F

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "position"    # Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$1;->$SwitchMap$com$facebook$csslayout$LayoutEngine$PositionIndex:[I

    invoke-virtual {p1}, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Didn\'t get TOP or LEFT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CSSLayout;->y:F

    .line 46
    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CSSLayout;->x:F

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;
    .locals 1
    .param p0, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->TOP:Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->LEFT:Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    goto :goto_0
.end method

.method private static getMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "position"    # Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    .prologue
    .line 133
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$1;->$SwitchMap$com$facebook$csslayout$LayoutEngine$PositionIndex:[I

    invoke-virtual {p1}, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone added a new cardinal direction..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 141
    :goto_0
    return v0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static getMarginAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 186
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->getMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v0

    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private static getPadding(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "position"    # Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    .prologue
    .line 148
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$1;->$SwitchMap$com$facebook$csslayout$LayoutEngine$PositionIndex:[I

    invoke-virtual {p1}, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone added a new cardinal direction..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 156
    :goto_0
    return v0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static getPaddingAndBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "position"    # Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    .prologue
    .line 178
    invoke-static {p0, p1}, Lcom/facebook/csslayout/LayoutEngine;->getPadding(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v0

    invoke-static {p0, p1}, Lcom/facebook/csslayout/LayoutEngine;->getBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private static getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 190
    .line 192
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v0

    .line 190
    invoke-static {p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v0

    .line 192
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v1

    add-float/2addr v0, v1

    .line 190
    return v0
.end method

.method private static getPos(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;
    .locals 1
    .param p0, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 111
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->TOP:Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->LEFT:Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    goto :goto_0
.end method

.method private static getPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "position"    # Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/facebook/csslayout/LayoutEngine;->getStylePosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v0

    .line 129
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;
    .locals 1
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionType:Lcom/facebook/csslayout/CSSPositionType;

    return-object v0
.end method

.method private static getRelativePosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 237
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->getStylePosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v0

    .line 238
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->getPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v0

    neg-float v0, v0

    goto :goto_0
.end method

.method private static getStyleDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "dimension"    # Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$1;->$SwitchMap$com$facebook$csslayout$LayoutEngine$DimensionIndex:[I

    invoke-virtual {p1}, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone added a third dimension..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->width:F

    .line 96
    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->height:F

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getStylePosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "position"    # Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$1;->$SwitchMap$com$facebook$csslayout$LayoutEngine$PositionIndex:[I

    invoke-virtual {p1}, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone added a new cardinal direction..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    .line 85
    :goto_0
    return v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;
    .locals 1
    .param p0, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 107
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->BOTTOM:Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->RIGHT:Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    goto :goto_0
.end method

.method private static isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z
    .locals 4
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 119
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->getStyleDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v0

    .line 120
    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isFlex(Lcom/facebook/csslayout/CSSNode;)Z
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    .line 272
    invoke-static {p0}, Lcom/facebook/csslayout/LayoutEngine;->getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v0

    sget-object v1, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/facebook/csslayout/LayoutEngine;->getFlex(Lcom/facebook/csslayout/CSSNode;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isFlexWrap(Lcom/facebook/csslayout/CSSNode;)Z
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    sget-object v1, Lcom/facebook/csslayout/CSSWrap;->WRAP:Lcom/facebook/csslayout/CSSWrap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isMeasureDefined(Lcom/facebook/csslayout/CSSNode;)Z
    .locals 1
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method private static isPosDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)Z
    .locals 1
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "position"    # Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    .prologue
    .line 124
    invoke-static {p0, p1}, Lcom/facebook/csslayout/LayoutEngine;->getStylePosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static layoutNode(Lcom/facebook/csslayout/CSSLayoutContext;Lcom/facebook/csslayout/CSSNode;F)V
    .locals 1
    .param p0, "layoutContext"    # Lcom/facebook/csslayout/CSSLayoutContext;
    .param p1, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p2, "parentMaxWidth"    # F

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/csslayout/LayoutEngine;->layoutNodeInternal(Lcom/facebook/csslayout/CSSLayoutContext;Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;F)V

    .line 297
    return-void
.end method

.method private static layoutNodeImpl(Lcom/facebook/csslayout/CSSLayoutContext;Lcom/facebook/csslayout/CSSNode;F)V
    .locals 22
    .param p0, "layoutContext"    # Lcom/facebook/csslayout/CSSLayoutContext;
    .param p1, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p2, "parentMaxWidth"    # F

    .prologue
    .line 338
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 339
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    invoke-virtual {v5}, Lcom/facebook/csslayout/CSSLayout;->resetResult()V

    .line 338
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 342
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v4, v4, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    sget-object v5, Lcom/facebook/csslayout/CSSDisplay;->NONE:Lcom/facebook/csslayout/CSSDisplay;

    if-ne v4, v5, :cond_2

    .line 343
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    const/4 v5, 0x0

    iput v5, v4, Lcom/facebook/csslayout/CSSLayout;->width:F

    .line 344
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    const/4 v5, 0x0

    iput v5, v4, Lcom/facebook/csslayout/CSSLayout;->height:F

    .line 802
    :cond_1
    :goto_1
    return-void

    .line 351
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/facebook/csslayout/LayoutEngine;->getFlexDirection(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSFlexDirection;

    move-result-object v18

    .line 352
    sget-object v4, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    move-object/from16 v0, v18

    if-ne v0, v4, :cond_5

    sget-object v4, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 357
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->setDimensionFromStyle(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)V

    .line 358
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->setDimensionFromStyle(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)V

    .line 362
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v6

    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/csslayout/LayoutEngine;->getMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v7

    add-float/2addr v6, v7

    .line 363
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getRelativePosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v7

    add-float/2addr v6, v7

    .line 362
    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;F)V

    .line 364
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v5

    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v6

    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/csslayout/LayoutEngine;->getMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v7

    add-float/2addr v6, v7

    .line 365
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getRelativePosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v7

    add-float/2addr v6, v7

    .line 364
    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;F)V

    .line 367
    invoke-static/range {p1 .. p1}, Lcom/facebook/csslayout/LayoutEngine;->isMeasureDefined(Lcom/facebook/csslayout/CSSNode;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 369
    sget-object v4, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 370
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v4, v4, Lcom/facebook/csslayout/CSSStyle;->width:F

    .line 377
    :goto_3
    sget-object v5, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v5

    sub-float v6, v4, v5

    .line 382
    sget-object v4, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 383
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v4

    invoke-static {v4}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 384
    :goto_4
    sget-object v5, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 385
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v5

    invoke-static {v5}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 388
    :goto_5
    if-nez v4, :cond_3

    if-eqz v5, :cond_1

    .line 389
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/csslayout/CSSLayoutContext;->measureOutput:Lcom/facebook/csslayout/MeasureOutput;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Lcom/facebook/csslayout/CSSNode;->measure(Lcom/facebook/csslayout/MeasureOutput;F)Lcom/facebook/csslayout/MeasureOutput;

    move-result-object v6

    .line 393
    if-eqz v4, :cond_4

    .line 394
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v7, v6, Lcom/facebook/csslayout/MeasureOutput;->width:F

    sget-object v8, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 395
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v8

    add-float/2addr v7, v8

    iput v7, v4, Lcom/facebook/csslayout/CSSLayout;->width:F

    .line 397
    :cond_4
    if-eqz v5, :cond_1

    .line 398
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v5, v6, Lcom/facebook/csslayout/MeasureOutput;->height:F

    sget-object v6, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 399
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v4, Lcom/facebook/csslayout/CSSLayout;->height:F

    goto/16 :goto_1

    .line 352
    :cond_5
    sget-object v4, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    goto/16 :goto_2

    .line 371
    :cond_6
    sget-object v4, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v4

    invoke-static {v4}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v4

    if-nez v4, :cond_7

    .line 372
    sget-object v4, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v4

    goto/16 :goto_3

    .line 374
    :cond_7
    sget-object v4, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 375
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getMarginAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v4

    sub-float v4, p2, v4

    goto/16 :goto_3

    .line 383
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 385
    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 411
    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 412
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v8

    .line 415
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/csslayout/LayoutEngine;->getAlignItem(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v6

    sget-object v7, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    if-ne v6, v7, :cond_c

    .line 416
    invoke-static {v8}, Lcom/facebook/csslayout/LayoutEngine;->getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v6

    sget-object v7, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v6, v7, :cond_c

    .line 417
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v6

    invoke-static {v6}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v6

    if-nez v6, :cond_c

    .line 418
    invoke-static {v8, v4}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 419
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v6

    .line 420
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v7

    .line 421
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v9

    sub-float/2addr v7, v9

    .line 422
    invoke-static {v8, v4}, Lcom/facebook/csslayout/LayoutEngine;->getMarginAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v9

    sub-float/2addr v7, v9

    .line 420
    invoke-static {v8, v4, v7}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v7

    .line 424
    invoke-static {v8, v4}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v9

    .line 419
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v8, v6, v7}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;F)V

    .line 411
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 426
    :cond_c
    invoke-static {v8}, Lcom/facebook/csslayout/LayoutEngine;->getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v6

    sget-object v7, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v6, v7, :cond_b

    .line 429
    const/4 v6, 0x0

    move v7, v6

    :goto_7
    const/4 v6, 0x2

    if-ge v7, v6, :cond_b

    .line 430
    if-eqz v7, :cond_e

    sget-object v6, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 431
    :goto_8
    invoke-static {v6}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v9

    invoke-static {v9}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v9

    if-nez v9, :cond_d

    .line 432
    invoke-static {v8, v6}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 433
    invoke-static {v6}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/csslayout/LayoutEngine;->isPosDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 434
    invoke-static {v6}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/csslayout/LayoutEngine;->isPosDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 435
    invoke-static {v6}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v9

    .line 436
    invoke-static {v6}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v10

    .line 437
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v11

    sub-float/2addr v10, v11

    .line 438
    invoke-static {v8, v6}, Lcom/facebook/csslayout/LayoutEngine;->getMarginAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v11

    sub-float/2addr v10, v11

    .line 439
    invoke-static {v6}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/facebook/csslayout/LayoutEngine;->getPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v11

    sub-float/2addr v10, v11

    .line 440
    invoke-static {v6}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/facebook/csslayout/LayoutEngine;->getPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v11

    sub-float/2addr v10, v11

    .line 436
    invoke-static {v8, v6, v10}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v10

    .line 442
    invoke-static {v8, v6}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v6

    .line 435
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8, v9, v6}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;F)V

    .line 429
    :cond_d
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_7

    .line 430
    :cond_e
    sget-object v6, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    goto :goto_8

    .line 449
    :cond_f
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 450
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v6

    invoke-static {v6}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v6

    if-nez v6, :cond_10

    .line 451
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v5

    .line 452
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v6

    sub-float/2addr v5, v6

    .line 456
    :cond_10
    const/4 v10, 0x0

    .line 457
    const/4 v9, 0x0

    .line 459
    const/4 v8, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v11

    if-ge v9, v11, :cond_2c

    .line 470
    const/4 v14, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v11, 0x0

    move v15, v10

    move/from16 v21, v12

    move v12, v13

    move v13, v14

    move v14, v8

    move v8, v11

    move/from16 v11, v21

    .line 479
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v16

    move/from16 v0, v16

    if-ge v15, v0, :cond_36

    .line 480
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v19

    .line 481
    const/16 v16, 0x0

    .line 485
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-static/range {v19 .. v19}, Lcom/facebook/csslayout/LayoutEngine;->isFlex(Lcom/facebook/csslayout/CSSNode;)Z

    move-result v17

    if-eqz v17, :cond_13

    .line 486
    add-int/lit8 v14, v12, 0x1

    .line 487
    invoke-static/range {v19 .. v19}, Lcom/facebook/csslayout/LayoutEngine;->getFlex(Lcom/facebook/csslayout/CSSNode;)F

    move-result v12

    add-float/2addr v12, v11

    .line 493
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v11

    .line 494
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getMarginAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v16

    add-float v11, v11, v16

    move/from16 v16, v11

    move v11, v12

    move v12, v14

    .line 524
    :cond_11
    :goto_b
    invoke-static/range {p1 .. p1}, Lcom/facebook/csslayout/LayoutEngine;->isFlexWrap(Lcom/facebook/csslayout/CSSNode;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 525
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v14

    invoke-static {v14}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v14

    if-nez v14, :cond_16

    add-float v14, v13, v16

    cmpl-float v14, v14, v5

    if-lez v14, :cond_16

    if-eq v15, v10, :cond_16

    .line 530
    const/4 v14, 0x1

    move/from16 v21, v8

    move v8, v14

    move v14, v12

    move v12, v11

    move/from16 v11, v21

    .line 543
    :goto_c
    const/16 v16, 0x0

    .line 544
    const/4 v15, 0x0

    .line 548
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v17

    if-nez v17, :cond_17

    .line 549
    sub-float v13, v5, v13

    .line 556
    :goto_d
    if-eqz v14, :cond_1f

    .line 557
    div-float v14, v13, v12

    move v11, v13

    move v13, v10

    .line 564
    :goto_e
    if-ge v13, v9, :cond_18

    .line 565
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v17

    .line 566
    invoke-static/range {v17 .. v17}, Lcom/facebook/csslayout/LayoutEngine;->isFlex(Lcom/facebook/csslayout/CSSNode;)Z

    move-result v19

    if-eqz v19, :cond_12

    .line 567
    invoke-static/range {v17 .. v17}, Lcom/facebook/csslayout/LayoutEngine;->getFlex(Lcom/facebook/csslayout/CSSNode;)F

    move-result v19

    mul-float v19, v19, v14

    .line 568
    invoke-static/range {v17 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v20

    add-float v19, v19, v20

    .line 569
    invoke-static/range {v17 .. v19}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v20

    .line 571
    cmpl-float v19, v19, v20

    if-eqz v19, :cond_12

    .line 572
    sub-float v11, v11, v20

    .line 573
    invoke-static/range {v17 .. v17}, Lcom/facebook/csslayout/LayoutEngine;->getFlex(Lcom/facebook/csslayout/CSSNode;)F

    move-result v17

    sub-float v12, v12, v17

    .line 564
    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 497
    :cond_13
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 498
    sget-object v20, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_14

    .line 499
    sget-object v17, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 500
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getMarginAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v17

    sub-float v17, p2, v17

    sget-object v20, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 501
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v20

    sub-float v17, v17, v20

    .line 503
    sget-object v20, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v20

    if-eqz v20, :cond_14

    .line 504
    sget-object v17, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-static/range {v17 .. v17}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v17

    sget-object v20, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 505
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v20

    sub-float v17, v17, v20

    .line 510
    :cond_14
    if-nez v14, :cond_15

    .line 511
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/csslayout/LayoutEngine;->layoutNodeInternal(Lcom/facebook/csslayout/CSSLayoutContext;Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;F)V

    .line 516
    :cond_15
    invoke-static/range {v19 .. v19}, Lcom/facebook/csslayout/LayoutEngine;->getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v14

    sget-object v17, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    move-object/from16 v0, v17

    if-ne v14, v0, :cond_11

    .line 517
    add-int/lit8 v14, v8, 0x1

    .line 519
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getDimWithMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v8

    move/from16 v16, v8

    move v8, v14

    goto/16 :goto_b

    .line 533
    :cond_16
    const/4 v14, 0x0

    .line 534
    add-float v9, v13, v16

    .line 535
    add-int/lit8 v13, v15, 0x1

    .line 479
    add-int/lit8 v15, v15, 0x1

    move/from16 v21, v9

    move v9, v13

    move/from16 v13, v21

    goto/16 :goto_a

    .line 551
    :cond_17
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v17

    sub-float v13, v17, v13

    goto/16 :goto_d

    .line 577
    :cond_18
    div-float/2addr v11, v12

    .line 581
    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_19

    .line 582
    const/4 v11, 0x0

    :cond_19
    move v13, v10

    .line 587
    :goto_f
    if-ge v13, v9, :cond_1d

    .line 588
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v14

    .line 589
    invoke-static {v14}, Lcom/facebook/csslayout/LayoutEngine;->isFlex(Lcom/facebook/csslayout/CSSNode;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 592
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v12

    .line 593
    invoke-static {v14}, Lcom/facebook/csslayout/LayoutEngine;->getFlex(Lcom/facebook/csslayout/CSSNode;)F

    move-result v17

    mul-float v17, v17, v11

    move-object/from16 v0, v18

    invoke-static {v14, v0}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v19

    add-float v17, v17, v19

    .line 592
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v14, v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v17

    move/from16 v0, v17

    invoke-static {v14, v12, v0}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;F)V

    .line 596
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 597
    sget-object v17, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 598
    sget-object v12, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-static {v12}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v12

    sget-object v17, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 599
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v17

    sub-float v12, v12, v17

    .line 607
    :cond_1a
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14, v12}, Lcom/facebook/csslayout/LayoutEngine;->layoutNodeInternal(Lcom/facebook/csslayout/CSSLayoutContext;Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;F)V

    .line 587
    :cond_1b
    add-int/lit8 v12, v13, 0x1

    move v13, v12

    goto :goto_f

    .line 600
    :cond_1c
    sget-object v17, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_1a

    .line 601
    sget-object v12, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 602
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/csslayout/LayoutEngine;->getMarginAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v12

    sub-float v12, p2, v12

    sget-object v17, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 603
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v17

    sub-float v12, v12, v17

    goto :goto_10

    :cond_1d
    move v11, v15

    move/from16 v12, v16

    .line 641
    :goto_11
    const/4 v13, 0x0

    .line 643
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v14

    add-float/2addr v12, v14

    move v14, v10

    .line 645
    :goto_12
    if-ge v14, v9, :cond_25

    .line 646
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v15

    .line 648
    invoke-static {v15}, Lcom/facebook/csslayout/LayoutEngine;->getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v16

    sget-object v17, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_24

    .line 649
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/facebook/csslayout/LayoutEngine;->isPosDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)Z

    move-result v16

    if-eqz v16, :cond_24

    .line 653
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getPos(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v16

    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/facebook/csslayout/LayoutEngine;->getPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v17

    .line 654
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v19

    add-float v17, v17, v19

    .line 655
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v15, v0}, Lcom/facebook/csslayout/LayoutEngine;->getMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v19

    add-float v17, v17, v19

    .line 653
    invoke-static/range {v15 .. v17}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;F)V

    .line 665
    :goto_13
    invoke-static {v15}, Lcom/facebook/csslayout/LayoutEngine;->getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v16

    sget-object v17, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_1e

    .line 668
    add-float/2addr v12, v11

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lcom/facebook/csslayout/LayoutEngine;->getDimWithMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v16

    add-float v12, v12, v16

    .line 671
    invoke-static {v15, v4}, Lcom/facebook/csslayout/LayoutEngine;->getDimWithMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v16

    move/from16 v0, v16

    invoke-static {v15, v4, v0}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 645
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    .line 614
    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/facebook/csslayout/LayoutEngine;->getJustifyContent(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSJustify;

    move-result-object v12

    .line 615
    sget-object v17, Lcom/facebook/csslayout/CSSJustify;->CENTER:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v0, v17

    if-ne v12, v0, :cond_20

    .line 616
    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v13, v11

    move v12, v11

    move v11, v15

    goto/16 :goto_11

    .line 617
    :cond_20
    sget-object v17, Lcom/facebook/csslayout/CSSJustify;->FLEX_END:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v0, v17

    if-ne v12, v0, :cond_21

    move v11, v15

    move v12, v13

    .line 618
    goto/16 :goto_11

    .line 619
    :cond_21
    sget-object v17, Lcom/facebook/csslayout/CSSJustify;->SPACE_BETWEEN:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v0, v17

    if-ne v12, v0, :cond_23

    .line 620
    const/4 v12, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 621
    add-int v13, v14, v11

    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_22

    .line 622
    add-int/2addr v11, v14

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    div-float v11, v12, v11

    move/from16 v12, v16

    goto/16 :goto_11

    .line 625
    :cond_22
    const/4 v11, 0x0

    move/from16 v12, v16

    goto/16 :goto_11

    .line 627
    :cond_23
    sget-object v17, Lcom/facebook/csslayout/CSSJustify;->SPACE_AROUND:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v0, v17

    if-ne v12, v0, :cond_35

    .line 629
    add-int/2addr v11, v14

    int-to-float v11, v11

    div-float v11, v13, v11

    .line 631
    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v11, v12

    goto/16 :goto_11

    .line 659
    :cond_24
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getPos(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v16

    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getPos(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v17

    add-float v17, v17, v12

    invoke-static/range {v15 .. v17}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;F)V

    goto/16 :goto_13

    .line 675
    :cond_25
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v11

    .line 676
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v14

    invoke-static {v14}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v14

    if-eqz v14, :cond_26

    .line 681
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v11

    add-float/2addr v11, v13

    move-object/from16 v0, p1

    invoke-static {v0, v4, v11}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v11

    .line 682
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v14

    .line 677
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_26
    move v14, v10

    .line 688
    :goto_14
    if-ge v14, v9, :cond_2b

    .line 689
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v15

    .line 691
    invoke-static {v15}, Lcom/facebook/csslayout/LayoutEngine;->getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v10

    sget-object v16, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    move-object/from16 v0, v16

    if-ne v10, v0, :cond_27

    .line 692
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/facebook/csslayout/LayoutEngine;->isPosDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 696
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getPos(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v10

    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/facebook/csslayout/LayoutEngine;->getPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v16

    .line 697
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v17

    add-float v16, v16, v17

    .line 698
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/facebook/csslayout/LayoutEngine;->getMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v17

    add-float v16, v16, v17

    .line 696
    move/from16 v0, v16

    invoke-static {v15, v10, v0}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;F)V

    .line 688
    :goto_15
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    goto :goto_14

    .line 701
    :cond_27
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v10

    .line 705
    invoke-static {v15}, Lcom/facebook/csslayout/LayoutEngine;->getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v16

    sget-object v17, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_28

    .line 706
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/csslayout/LayoutEngine;->getAlignItem(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v16

    .line 707
    sget-object v17, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_29

    .line 710
    invoke-static {v15, v4}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v16

    if-nez v16, :cond_28

    .line 711
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v16

    .line 713
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v17

    sub-float v17, v11, v17

    .line 714
    invoke-static {v15, v4}, Lcom/facebook/csslayout/LayoutEngine;->getMarginAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v19

    sub-float v17, v17, v19

    .line 712
    move/from16 v0, v17

    invoke-static {v15, v4, v0}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v17

    .line 716
    invoke-static {v15, v4}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v19

    .line 711
    move/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    invoke-static/range {v15 .. v17}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;F)V

    .line 735
    :cond_28
    :goto_16
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getPos(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v16

    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getPos(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v17

    add-float v17, v17, v7

    add-float v10, v10, v17

    move-object/from16 v0, v16

    invoke-static {v15, v0, v10}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;F)V

    goto :goto_15

    .line 719
    :cond_29
    sget-object v17, Lcom/facebook/csslayout/CSSAlign;->FLEX_START:Lcom/facebook/csslayout/CSSAlign;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_28

    .line 723
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v17

    sub-float v17, v11, v17

    .line 724
    invoke-static {v15, v4}, Lcom/facebook/csslayout/LayoutEngine;->getDimWithMargin(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v19

    sub-float v17, v17, v19

    .line 726
    sget-object v19, Lcom/facebook/csslayout/CSSAlign;->CENTER:Lcom/facebook/csslayout/CSSAlign;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_2a

    .line 727
    const/high16 v16, 0x40000000    # 2.0f

    div-float v16, v17, v16

    add-float v10, v10, v16

    goto :goto_16

    .line 729
    :cond_2a
    add-float v10, v10, v17

    goto :goto_16

    .line 739
    :cond_2b
    add-float/2addr v7, v13

    .line 740
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v10, v9

    .line 742
    goto/16 :goto_9

    .line 746
    :cond_2c
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v5

    invoke-static {v5}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 747
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v5

    .line 750
    invoke-static/range {v18 .. v18}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorder(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v8

    add-float/2addr v6, v8

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1, v6}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v6

    .line 752
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v8

    .line 747
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;F)V

    .line 756
    :cond_2d
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v5

    invoke-static {v5}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 757
    invoke-static {v4}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v5

    .line 761
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v6

    add-float/2addr v6, v7

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v6

    .line 762
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v4

    .line 757
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;F)V

    .line 768
    :cond_2e
    const/4 v4, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 769
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v7

    .line 770
    invoke-static {v7}, Lcom/facebook/csslayout/LayoutEngine;->getPositionType(Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSPositionType;

    move-result-object v5

    sget-object v6, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v5, v6, :cond_34

    .line 773
    const/4 v5, 0x0

    move v6, v5

    :goto_18
    const/4 v5, 0x2

    if-ge v6, v5, :cond_31

    .line 774
    if-eqz v6, :cond_30

    sget-object v5, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 775
    :goto_19
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v8

    invoke-static {v8}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 776
    invoke-static {v7, v5}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 777
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/csslayout/LayoutEngine;->isPosDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 778
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/csslayout/LayoutEngine;->isPosDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 779
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v8

    .line 780
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v9

    .line 781
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/LayoutEngine;->getBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v10

    sub-float/2addr v9, v10

    .line 782
    invoke-static {v7, v5}, Lcom/facebook/csslayout/LayoutEngine;->getMarginAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v10

    sub-float/2addr v9, v10

    .line 783
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/facebook/csslayout/LayoutEngine;->getPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v10

    sub-float/2addr v9, v10

    .line 784
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/facebook/csslayout/LayoutEngine;->getPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v10

    sub-float/2addr v9, v10

    .line 780
    invoke-static {v7, v5, v9}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v9

    .line 787
    invoke-static {v7, v5}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v5

    .line 779
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v7, v8, v5}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;F)V

    .line 773
    :cond_2f
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_18

    .line 774
    :cond_30
    sget-object v5, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    goto :goto_19

    .line 791
    :cond_31
    const/4 v5, 0x0

    move v6, v5

    :goto_1a
    const/4 v5, 0x2

    if-ge v6, v5, :cond_34

    .line 792
    if-eqz v6, :cond_33

    sget-object v5, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 793
    :goto_1b
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/csslayout/LayoutEngine;->isPosDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 794
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/csslayout/LayoutEngine;->isPosDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)Z

    move-result v8

    if-nez v8, :cond_32

    .line 795
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getLeading(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v8

    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v9

    .line 796
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v10

    sub-float/2addr v9, v10

    .line 797
    invoke-static {v5}, Lcom/facebook/csslayout/LayoutEngine;->getTrailing(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$PositionIndex;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/facebook/csslayout/LayoutEngine;->getPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;)F

    move-result v5

    sub-float v5, v9, v5

    .line 795
    invoke-static {v7, v8, v5}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;F)V

    .line 791
    :cond_32
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1a

    .line 792
    :cond_33
    sget-object v5, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    goto :goto_1b

    .line 768
    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_17

    :cond_35
    move v11, v15

    move/from16 v12, v16

    goto/16 :goto_11

    :cond_36
    move/from16 v21, v8

    move v8, v14

    move v14, v12

    move v12, v11

    move/from16 v11, v21

    goto/16 :goto_c
.end method

.method static layoutNodeInternal(Lcom/facebook/csslayout/CSSLayoutContext;Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;F)V
    .locals 2
    .param p0, "layoutContext"    # Lcom/facebook/csslayout/CSSLayoutContext;
    .param p1, "parent"    # Lcom/facebook/csslayout/CSSNode;
    .param p2, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p3, "parentMaxWidth"    # F

    .prologue
    .line 304
    invoke-static {p2, p3}, Lcom/facebook/csslayout/LayoutEngine;->needsRelayout(Lcom/facebook/csslayout/CSSNode;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p2, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

    iget-object v1, p2, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v1, v1, Lcom/facebook/csslayout/CSSLayout;->width:F

    iput v1, v0, Lcom/facebook/csslayout/CachedCSSLayout;->requestedWidth:F

    .line 306
    iget-object v0, p2, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

    iget-object v1, p2, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v1, v1, Lcom/facebook/csslayout/CSSLayout;->height:F

    iput v1, v0, Lcom/facebook/csslayout/CachedCSSLayout;->requestedHeight:F

    .line 307
    iget-object v0, p2, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

    iput p3, v0, Lcom/facebook/csslayout/CachedCSSLayout;->parentMaxWidth:F

    .line 309
    invoke-static {p1, p2}, Lcom/facebook/csslayout/LayoutEngine;->resolvePercentDim(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)V

    .line 310
    invoke-static {p0, p2, p3}, Lcom/facebook/csslayout/LayoutEngine;->layoutNodeImpl(Lcom/facebook/csslayout/CSSLayoutContext;Lcom/facebook/csslayout/CSSNode;F)V

    .line 311
    iget-object v0, p2, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

    iget-object v1, p2, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/csslayout/CachedCSSLayout;->copy(Lcom/facebook/csslayout/CSSLayout;)V

    .line 316
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/csslayout/CSSNode;->markHasNewLayout()V

    .line 317
    return-void

    .line 313
    :cond_0
    iget-object v0, p2, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget-object v1, p2, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/csslayout/CSSLayout;->copy(Lcom/facebook/csslayout/CSSLayout;)V

    goto :goto_0
.end method

.method private static needsRelayout(Lcom/facebook/csslayout/CSSNode;F)Z
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "parentMaxWidth"    # F

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CachedCSSLayout;->requestedHeight:F

    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v1, v1, Lcom/facebook/csslayout/CSSLayout;->height:F

    .line 287
    invoke-static {v0, v1}, Lcom/facebook/csslayout/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CachedCSSLayout;->requestedWidth:F

    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v1, v1, Lcom/facebook/csslayout/CSSLayout;->width:F

    .line 288
    invoke-static {v0, v1}, Lcom/facebook/csslayout/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CachedCSSLayout;->parentMaxWidth:F

    .line 289
    invoke-static {v0, p1}, Lcom/facebook/csslayout/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static resolvePercentDim(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)V
    .locals 4
    .param p0, "parent"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "node"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-virtual {p1}, Lcom/facebook/csslayout/CSSNode;->getWidthType()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->type:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    sget-object v2, Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;->PARENT_PERCENTAGE:Lcom/facebook/csslayout/CSSNode$LayoutParam$ParamType;

    if-ne v1, v2, :cond_0

    .line 322
    iget v0, v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;->value:F

    .line 323
    cmpl-float v1, v0, v3

    if-ltz v1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->getLayoutWidth()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->getLayoutWidth()F

    move-result v1

    sget-object v2, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-static {p1, v2}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 326
    mul-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/csslayout/CSSNode;->setStyleWidth(F)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p1, v3}, Lcom/facebook/csslayout/CSSNode;->setStyleWidth(F)V

    goto :goto_0
.end method

.method private static setDimensionFromStyle(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)V
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "axis"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 221
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->getLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/csslayout/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/csslayout/LayoutEngine;->isDimDefined(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->getStyleDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;)F

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/facebook/csslayout/LayoutEngine;->boundAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;F)F

    move-result v0

    .line 232
    invoke-static {p0, p1}, Lcom/facebook/csslayout/LayoutEngine;->getPaddingAndBorderAxis(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSFlexDirection;)F

    move-result v1

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 233
    invoke-static {p1}, Lcom/facebook/csslayout/LayoutEngine;->getDim(Lcom/facebook/csslayout/CSSFlexDirection;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/facebook/csslayout/LayoutEngine;->setLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;F)V

    goto :goto_0
.end method

.method private static setLayoutDimension(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;F)V
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "dimension"    # Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;
    .param p2, "value"    # F

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$1;->$SwitchMap$com$facebook$csslayout$LayoutEngine$DimensionIndex:[I

    invoke-virtual {p1}, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone added a third dimension..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iput p2, v0, Lcom/facebook/csslayout/CSSLayout;->width:F

    .line 63
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iput p2, v0, Lcom/facebook/csslayout/CSSLayout;->height:F

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static setLayoutPosition(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/LayoutEngine$PositionIndex;F)V
    .locals 2
    .param p0, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p1, "position"    # Lcom/facebook/csslayout/LayoutEngine$PositionIndex;
    .param p2, "value"    # F

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$1;->$SwitchMap$com$facebook$csslayout$LayoutEngine$PositionIndex:[I

    invoke-virtual {p1}, Lcom/facebook/csslayout/LayoutEngine$PositionIndex;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Didn\'t get TOP or LEFT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iput p2, v0, Lcom/facebook/csslayout/CSSLayout;->y:F

    .line 39
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iput p2, v0, Lcom/facebook/csslayout/CSSLayout;->x:F

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
