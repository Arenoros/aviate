.class public Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;
    }
.end annotation


# static fields
.field private static c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->a:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->b:Landroid/graphics/Rect;

    .line 42
    sget-object v0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;-><init>(Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$1;)V

    sput-object v0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    .line 44
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->a:I

    .line 47
    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->b:I

    .line 48
    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->c:I

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 60
    const/4 v1, 0x1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 62
    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    iget v1, v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->a:I

    int-to-float v1, v1

    add-float v5, p5, v1

    int-to-float v6, p7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p9

    invoke-virtual {v0, v1, p3, p4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 65
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v3, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    iget v3, v3, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->b:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    iget v3, v3, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p7

    sget-object v2, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    iget v2, v2, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->b:I

    add-int/2addr v1, v2

    int-to-float v3, v1

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, p5

    sget-object v2, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    iget v2, v2, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v4, v1, v2

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p7

    sget-object v2, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    iget v2, v2, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->b:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    iget v2, v2, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->c:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget-object v6, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .prologue
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;->c:Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;

    iget v1, v1, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan$Metrics;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    const/4 v1, 0x1

    .line 77
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 79
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 80
    return-void
.end method
