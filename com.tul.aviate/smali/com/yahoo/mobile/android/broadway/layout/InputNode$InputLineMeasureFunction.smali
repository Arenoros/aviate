.class public Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/csslayout/CSSNode$MeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/layout/InputNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InputLineMeasureFunction"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;


# direct methods
.method protected constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/InputNode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/MeasureOutput;)V
    .locals 6
    .param p1, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p2, "width"    # F
    .param p3, "measureOutput"    # Lcom/facebook/csslayout/MeasureOutput;

    .prologue
    const/4 v5, 0x0

    .line 201
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/high16 p2, 0x4f000000

    .line 207
    .end local p2    # "width":F
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->getMaxWidth()F

    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    .line 209
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->getMinWidth()F

    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    .line 214
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 222
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v1, v2

    .line 223
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 225
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a(Lcom/yahoo/mobile/android/broadway/layout/InputNode;)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a(Lcom/yahoo/mobile/android/broadway/layout/InputNode;)I

    move-result v1

    if-nez v1, :cond_3

    .line 227
    const/4 v0, 0x1

    .line 229
    :cond_3
    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v1

    add-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 232
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->getMaxHeight()F

    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    cmpl-float v4, v0, v5

    if-lez v4, :cond_6

    cmpl-float v4, v1, v0

    if-lez v4, :cond_6

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->getMinHeight()F

    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v4, v1, v5

    if-lez v4, :cond_4

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 242
    :cond_4
    iput v0, p3, Lcom/facebook/csslayout/MeasureOutput;->height:F

    .line 243
    iput p2, p3, Lcom/facebook/csslayout/MeasureOutput;->width:F

    .line 245
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    const-string v0, "InputNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lines: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/InputNode$InputLineMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    invoke-static {v4}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a(Lcom/yahoo/mobile/android/broadway/layout/InputNode;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " line height:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spacing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "InputNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measured Input Node expected height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/facebook/csslayout/MeasureOutput;->height:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/facebook/csslayout/MeasureOutput;->width:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method
