.class public Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/csslayout/CSSNode$MeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/layout/TextNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TextMeasureFunction"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;


# direct methods
.method protected constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    .prologue
    .line 436
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/text/StaticLayout;)F
    .locals 4

    .prologue
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 504
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 505
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_0
    return v1
.end method


# virtual methods
.method public measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/MeasureOutput;)V
    .locals 8
    .param p1, "node"    # Lcom/facebook/csslayout/CSSNode;
    .param p2, "width"    # F
    .param p3, "measureOutput"    # Lcom/facebook/csslayout/MeasureOutput;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 440
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->access$100(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 441
    iput v6, p3, Lcom/facebook/csslayout/MeasureOutput;->width:F

    .line 442
    iput v6, p3, Lcom/facebook/csslayout/MeasureOutput;->height:F

    .line 443
    const-string v0, "TextNode"

    const-string v1, "Display text is null, measured output 0 x 0 dp"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .end local p2    # "width":F
    :cond_0
    :goto_0
    return-void

    .line 448
    .restart local p2    # "width":F
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    const/high16 p2, 0x4f000000

    .line 454
    .end local p2    # "width":F
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getMaxWidth()F

    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    cmpl-float v1, v0, v6

    if-lez v1, :cond_3

    .line 456
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getMinWidth()F

    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    cmpl-float v1, v0, v6

    if-lez v1, :cond_4

    .line 461
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 464
    :cond_4
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->access$100(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 465
    invoke-static {p2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    .line 466
    invoke-virtual {v5}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getFactoredLineHeight()F

    move-result v5

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 468
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    .line 470
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    iget v2, v2, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMaxLines:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    iget v2, v2, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMaxLines:I

    if-ge v2, v1, :cond_7

    .line 471
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    iget v1, v1, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->mMaxLines:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p3, Lcom/facebook/csslayout/MeasureOutput;->height:F

    .line 472
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-static {v2, v7}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->access$202(Lcom/yahoo/mobile/android/broadway/layout/TextNode;Z)Z

    .line 478
    :goto_1
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getMaxHeight()F

    move-result v2

    .line 479
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    cmpl-float v3, v2, v6

    if-lez v3, :cond_5

    cmpl-float v3, v1, v2

    if-lez v3, :cond_5

    .line 481
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-static {v1, v7}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->access$202(Lcom/yahoo/mobile/android/broadway/layout/TextNode;Z)Z

    move v1, v2

    .line 484
    :cond_5
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getMinHeight()F

    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    cmpl-float v3, v2, v6

    if-lez v3, :cond_6

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 489
    :cond_6
    iput v1, p3, Lcom/facebook/csslayout/MeasureOutput;->height:F

    .line 490
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a(Landroid/text/StaticLayout;)F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p3, Lcom/facebook/csslayout/MeasureOutput;->width:F

    .line 491
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    iget v1, p3, Lcom/facebook/csslayout/MeasureOutput;->width:F

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->access$302(Lcom/yahoo/mobile/android/broadway/layout/TextNode;F)F

    .line 492
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    iget v1, p3, Lcom/facebook/csslayout/MeasureOutput;->height:F

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->access$402(Lcom/yahoo/mobile/android/broadway/layout/TextNode;F)F

    .line 494
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "TextNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text being measured "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$TextMeasureFunction;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getDisplayText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v0, "TextNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measured Text expected height "

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

    goto/16 :goto_0

    .line 474
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p3, Lcom/facebook/csslayout/MeasureOutput;->height:F

    goto/16 :goto_1
.end method
