.class public Lcom/tul/aviator/ui/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:Landroid/graphics/ColorMatrix;

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    .line 19
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/e;->a:Landroid/graphics/ColorMatrix;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/ColorMatrix;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/e;->a:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Ljava/lang/Object;
    .param p3, "endValue"    # Ljava/lang/Object;

    .prologue
    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/16 v3, 0x13

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v2, v3

    .line 38
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    sub-float v0, v7, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 39
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/16 v6, 0xe

    neg-float v0, v0

    aput v0, v5, v6

    aput v0, v3, v4

    aput v0, v1, v2

    .line 42
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v7, v0

    .line 43
    const v1, 0x3e5a1cac    # 0.213f

    mul-float/2addr v1, v0

    .line 44
    const v2, 0x3f370a3d    # 0.715f

    mul-float/2addr v2, v0

    .line 45
    const v3, 0x3d9374bc    # 0.072f

    mul-float/2addr v0, v3

    .line 47
    iget-object v3, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/4 v4, 0x0

    add-float v5, v1, p1

    aput v5, v3, v4

    iget-object v3, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/4 v4, 0x1

    aput v2, v3, v4

    iget-object v3, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/4 v4, 0x2

    aput v0, v3, v4

    .line 48
    iget-object v3, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/4 v4, 0x5

    aput v1, v3, v4

    iget-object v3, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/4 v4, 0x6

    add-float v5, v2, p1

    aput v5, v3, v4

    iget-object v3, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/4 v4, 0x7

    aput v0, v3, v4

    .line 49
    iget-object v3, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/16 v4, 0xa

    aput v1, v3, v4

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/16 v3, 0xb

    aput v2, v1, v3

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    const/16 v2, 0xc

    add-float/2addr v0, p1

    aput v0, v1, v2

    .line 51
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/e;->a:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Lcom/tul/aviator/ui/utils/e;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 52
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/e;->a:Landroid/graphics/ColorMatrix;

    return-object v0
.end method
