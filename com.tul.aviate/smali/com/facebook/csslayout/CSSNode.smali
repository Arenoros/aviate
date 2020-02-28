.class public Lcom/facebook/csslayout/CSSNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/csslayout/CSSNode$LayoutParam;,
        Lcom/facebook/csslayout/CSSNode$MeasureFunction;,
        Lcom/facebook/csslayout/CSSNode$LayoutState;
    }
.end annotation


# instance fields
.field final lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

.field protected final layout:Lcom/facebook/csslayout/CSSLayout;

.field protected final mBorder:[F

.field protected final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/csslayout/CSSNode;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

.field protected mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

.field protected final mMargin:[F

.field protected mMaxHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

.field protected mMaxWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

.field protected mMeasureFunction:Lcom/facebook/csslayout/CSSNode$MeasureFunction;

.field protected mMinHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

.field protected mMinWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

.field protected final mPadding:[F

.field protected mParent:Lcom/facebook/csslayout/CSSNode;

.field protected mWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

.field protected final style:Lcom/facebook/csslayout/CSSStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Lcom/facebook/csslayout/Spacing;->newFullSpacingArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMargin:[F

    .line 132
    invoke-static {}, Lcom/facebook/csslayout/Spacing;->newFullSpacingArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mPadding:[F

    .line 133
    invoke-static {}, Lcom/facebook/csslayout/Spacing;->newFullSpacingArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mBorder:[F

    .line 135
    new-instance v0, Lcom/facebook/csslayout/CSSStyle;

    invoke-direct {v0}, Lcom/facebook/csslayout/CSSStyle;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    .line 136
    new-instance v0, Lcom/facebook/csslayout/CSSLayout;

    invoke-direct {v0}, Lcom/facebook/csslayout/CSSLayout;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    .line 137
    new-instance v0, Lcom/facebook/csslayout/CachedCSSLayout;

    invoke-direct {v0}, Lcom/facebook/csslayout/CachedCSSLayout;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->lastLayout:Lcom/facebook/csslayout/CachedCSSLayout;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$MeasureFunction;

    .line 144
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutState;->DIRTY:Lcom/facebook/csslayout/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    return-void
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/csslayout/CSSNode;I)V
    .locals 2
    .param p1, "child"    # Lcom/facebook/csslayout/CSSNode;
    .param p2, "i"    # I

    .prologue
    .line 155
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child already has a parent, it must be removed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    iput-object p0, p1, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    .line 161
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 162
    return-void
.end method

.method public calculateLayout(Lcom/facebook/csslayout/CSSLayoutContext;)V
    .locals 1
    .param p1, "layoutContext"    # Lcom/facebook/csslayout/CSSLayoutContext;

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSLayout;->resetResult()V

    .line 206
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, p0, v0}, Lcom/facebook/csslayout/LayoutEngine;->layoutNode(Lcom/facebook/csslayout/CSSLayoutContext;Lcom/facebook/csslayout/CSSNode;F)V

    .line 207
    return-void
.end method

.method public dirty()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutState;->DIRTY:Lcom/facebook/csslayout/CSSNode$LayoutState;

    if-ne v0, v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/facebook/csslayout/CSSNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Previous layout was ignored! markLayoutSeen() never called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_2
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutState;->DIRTY:Lcom/facebook/csslayout/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    .line 232
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    goto :goto_0
.end method

.method public getChildAt(I)Lcom/facebook/csslayout/CSSNode;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeightType()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getLayoutHeight()F
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CSSLayout;->height:F

    return v0
.end method

.method public getLayoutWidth()F
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CSSLayout;->width:F

    return v0
.end method

.method public getLayoutX()F
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CSSLayout;->x:F

    return v0
.end method

.method public getLayoutY()F
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    iget v0, v0, Lcom/facebook/csslayout/CSSLayout;->y:F

    return v0
.end method

.method public getMaxHeightType()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMaxHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getMaxWidthType()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMaxWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getMinHeightType()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMinHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getMinWidthType()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMinWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public getParent()Lcom/facebook/csslayout/CSSNode;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    return-object v0
.end method

.method public getWidthType()Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    return-object v0
.end method

.method public hasNewLayout()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/facebook/csslayout/CSSNode$LayoutState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Lcom/facebook/csslayout/CSSNode;)I
    .locals 1
    .param p1, "child"    # Lcom/facebook/csslayout/CSSNode;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDirty()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    sget-object v1, Lcom/facebook/csslayout/CSSNode$LayoutState;->DIRTY:Lcom/facebook/csslayout/CSSNode$LayoutState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$MeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markHasNewLayout()V
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/facebook/csslayout/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    .line 239
    return-void
.end method

.method public markLayoutSeen()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected node to have a new layout to be seen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    sget-object v0, Lcom/facebook/csslayout/CSSNode$LayoutState;->UP_TO_DATE:Lcom/facebook/csslayout/CSSNode$LayoutState;

    iput-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mLayoutState:Lcom/facebook/csslayout/CSSNode$LayoutState;

    .line 252
    return-void
.end method

.method measure(Lcom/facebook/csslayout/MeasureOutput;F)Lcom/facebook/csslayout/MeasureOutput;
    .locals 2
    .param p1, "measureOutput"    # Lcom/facebook/csslayout/MeasureOutput;
    .param p2, "width"    # F

    .prologue
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 192
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->isMeasureDefined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Measure function isn\'t defined!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iput v1, p1, Lcom/facebook/csslayout/MeasureOutput;->height:F

    .line 196
    iput v1, p1, Lcom/facebook/csslayout/MeasureOutput;->width:F

    .line 197
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$MeasureFunction;

    invoke-static {v0}, Lcom/facebook/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode$MeasureFunction;

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/csslayout/CSSNode$MeasureFunction;->measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/MeasureOutput;)V

    .line 198
    return-object p1
.end method

.method public removeChildAt(I)V
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/csslayout/CSSNode;->mParent:Lcom/facebook/csslayout/CSSNode;

    .line 166
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 167
    return-void
.end method

.method public setAlignItems(Lcom/facebook/csslayout/CSSAlign;)V
    .locals 1
    .param p1, "alignItems"    # Lcom/facebook/csslayout/CSSAlign;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput-object p1, v0, Lcom/facebook/csslayout/CSSStyle;->alignItems:Lcom/facebook/csslayout/CSSAlign;

    .line 311
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 313
    :cond_0
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/csslayout/CSSAlign;)V
    .locals 1
    .param p1, "alignSelf"    # Lcom/facebook/csslayout/CSSAlign;

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput-object p1, v0, Lcom/facebook/csslayout/CSSStyle;->alignSelf:Lcom/facebook/csslayout/CSSAlign;

    .line 318
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 320
    :cond_0
    return-void
.end method

.method public setBorder(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "border"    # F

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mBorder:[F

    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v1, v1, Lcom/facebook/csslayout/CSSStyle;->border:[F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/facebook/csslayout/CSSNode;->setSpacing([F[FIF)V

    .line 360
    return-void
.end method

.method public setDisplay(Lcom/facebook/csslayout/CSSDisplay;)V
    .locals 1
    .param p1, "display"    # Lcom/facebook/csslayout/CSSDisplay;

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput-object p1, v0, Lcom/facebook/csslayout/CSSStyle;->visibility:Lcom/facebook/csslayout/CSSDisplay;

    .line 332
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 334
    :cond_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .param p1, "flex"    # F

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->flex:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->flex:F

    .line 346
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 348
    :cond_0
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/csslayout/CSSFlexDirection;)V
    .locals 1
    .param p1, "flexDirection"    # Lcom/facebook/csslayout/CSSFlexDirection;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput-object p1, v0, Lcom/facebook/csslayout/CSSStyle;->flexDirection:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 297
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 299
    :cond_0
    return-void
.end method

.method public setHeightType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "mHeightType"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode;->mHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 445
    return-void
.end method

.method public setJustifyContent(Lcom/facebook/csslayout/CSSJustify;)V
    .locals 1
    .param p1, "justifyContent"    # Lcom/facebook/csslayout/CSSJustify;

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput-object p1, v0, Lcom/facebook/csslayout/CSSStyle;->justifyContent:Lcom/facebook/csslayout/CSSJustify;

    .line 304
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 306
    :cond_0
    return-void
.end method

.method public setMargin(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "margin"    # F

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMargin:[F

    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v1, v1, Lcom/facebook/csslayout/CSSStyle;->margin:[F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/facebook/csslayout/CSSNode;->setSpacing([F[FIF)V

    .line 352
    return-void
.end method

.method public setMaxHeightType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "maxHeightType"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 476
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode;->mMaxHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 477
    return-void
.end method

.method public setMaxWidthType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "maxWidthType"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 460
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode;->mMaxWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 461
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/csslayout/CSSNode$MeasureFunction;)V
    .locals 1
    .param p1, "measureFunction"    # Lcom/facebook/csslayout/CSSNode$MeasureFunction;

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$MeasureFunction;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode;->mMeasureFunction:Lcom/facebook/csslayout/CSSNode$MeasureFunction;

    .line 183
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 185
    :cond_0
    return-void
.end method

.method public setMinHeightType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "minHeightType"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 468
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode;->mMinHeightType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 469
    return-void
.end method

.method public setMinWidthType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "minWidthType"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode;->mMinWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 453
    return-void
.end method

.method public setPadding(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->mPadding:[F

    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v1, v1, Lcom/facebook/csslayout/CSSStyle;->padding:[F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/facebook/csslayout/CSSNode;->setSpacing([F[FIF)V

    .line 356
    return-void
.end method

.method public setPositionBottom(F)V
    .locals 1
    .param p1, "positionBottom"    # F

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->positionBottom:F

    .line 383
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 385
    :cond_0
    return-void
.end method

.method public setPositionLeft(F)V
    .locals 1
    .param p1, "positionLeft"    # F

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->positionLeft:F

    .line 390
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 392
    :cond_0
    return-void
.end method

.method public setPositionRight(F)V
    .locals 1
    .param p1, "positionRight"    # F

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->positionRight:F

    .line 397
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 399
    :cond_0
    return-void
.end method

.method public setPositionTop(F)V
    .locals 1
    .param p1, "positionTop"    # F

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->positionTop:F

    .line 376
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 378
    :cond_0
    return-void
.end method

.method public setPositionType(Lcom/facebook/csslayout/CSSPositionType;)V
    .locals 1
    .param p1, "positionType"    # Lcom/facebook/csslayout/CSSPositionType;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->positionType:Lcom/facebook/csslayout/CSSPositionType;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput-object p1, v0, Lcom/facebook/csslayout/CSSStyle;->positionType:Lcom/facebook/csslayout/CSSPositionType;

    .line 325
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 327
    :cond_0
    return-void
.end method

.method protected setSpacing([F[FIF)V
    .locals 1
    .param p1, "spacingDef"    # [F
    .param p2, "cssStyle"    # [F
    .param p3, "spacingType"    # I
    .param p4, "spacing"    # F

    .prologue
    .line 367
    aget v0, p1, p3

    invoke-virtual {p0, v0, p4}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/facebook/csslayout/Spacing;->updateSpacing([F[FIFF)V

    .line 369
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 371
    :cond_0
    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->height:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->height:F

    .line 411
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 413
    :cond_0
    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget v0, v0, Lcom/facebook/csslayout/CSSStyle;->width:F

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput p1, v0, Lcom/facebook/csslayout/CSSStyle;->width:F

    .line 404
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 406
    :cond_0
    return-void
.end method

.method public setWidthType(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V
    .locals 0
    .param p1, "mWidthType"    # Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/csslayout/CSSNode;->mWidthType:Lcom/facebook/csslayout/CSSNode$LayoutParam;

    .line 437
    return-void
.end method

.method public setWrap(Lcom/facebook/csslayout/CSSWrap;)V
    .locals 1
    .param p1, "flexWrap"    # Lcom/facebook/csslayout/CSSWrap;

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iget-object v0, v0, Lcom/facebook/csslayout/CSSStyle;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/csslayout/CSSNode;->valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/CSSStyle;

    iput-object p1, v0, Lcom/facebook/csslayout/CSSStyle;->flexWrap:Lcom/facebook/csslayout/CSSWrap;

    .line 339
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 341
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/csslayout/CSSNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 4
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "level"    # I

    .prologue
    const/4 v0, 0x0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 257
    :goto_0
    if-ge v1, p2, :cond_0

    .line 258
    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/CSSLayout;

    invoke-virtual {v1}, Lcom/facebook/csslayout/CSSLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 274
    :goto_1
    return-void

    .line 268
    :cond_1
    const-string v1, ", children: [\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 270
    invoke-virtual {p0, v0}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/facebook/csslayout/CSSNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 271
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected valuesEqual(FF)Z
    .locals 1
    .param p1, "f1"    # F
    .param p2, "f2"    # F

    .prologue
    .line 284
    invoke-static {p1, p2}, Lcom/facebook/csslayout/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    return v0
.end method

.method protected valuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 288
    .local p1, "o1":Ljava/lang/Object;, "TT;"
    .local p2, "o2":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_1

    .line 289
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
