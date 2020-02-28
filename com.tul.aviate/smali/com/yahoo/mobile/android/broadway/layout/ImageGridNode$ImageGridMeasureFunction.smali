.class public Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/csslayout/CSSNode$MeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImageGridMeasureFunction"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;


# direct methods
.method protected constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/MeasureOutput;)V
    .locals 8
    .param p1, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p2, "width"    # F
    .param p3, "measureOutput"    # Lcom/facebook/csslayout/MeasureOutput;

    .prologue
    const/4 v6, 0x0

    .line 201
    iget-object v7, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->b(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)F

    move-result v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->c(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)F

    move-result v3

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->d(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)I

    move-result v4

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->e(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    move-result-object v5

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/util/ImageGridEngine;->a(Ljava/util/List;FFFILcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->a(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;Ljava/util/List;)Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->getMaxWidth()F

    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    cmpl-float v1, v0, v6

    if-lez v1, :cond_0

    .line 205
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->getMinWidth()F

    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    cmpl-float v1, v0, v6

    if-lez v1, :cond_1

    .line 210
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 212
    :cond_1
    iput p2, p3, Lcom/facebook/csslayout/MeasureOutput;->width:F

    .line 215
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->f(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 216
    const/4 v0, 0x0

    move v2, v0

    move v1, v6

    :goto_0
    if-ge v2, v3, :cond_3

    .line 217
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->f(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/ImageRow;

    .line 218
    if-nez v2, :cond_2

    .line 220
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a()F

    move-result v0

    add-float/2addr v0, v1

    .line 216
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a()F

    move-result v0

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-static {v4}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->c(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;)F

    move-result v4

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->getMaxHeight()F

    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    cmpl-float v2, v0, v6

    if-lez v2, :cond_5

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 232
    :goto_2
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$ImageGridMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->getMinHeight()F

    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    cmpl-float v2, v1, v6

    if-lez v2, :cond_4

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 236
    :cond_4
    iput v0, p3, Lcom/facebook/csslayout/MeasureOutput;->height:F

    .line 237
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method
