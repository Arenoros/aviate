.class public Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    .line 33
    return v0
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-static {p0, v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/graphics/Rect;)V

    .line 78
    return-object v0
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "width"

    sget-object v2, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "height"

    sget-object v2, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v0
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 90
    :goto_0
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 91
    :goto_1
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 92
    :goto_2
    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    :goto_3
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v2

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v3

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/android/broadway/layout/a;->getMargin(I)F

    move-result v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_3
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float v0, p0, v0

    .line 44
    return v0
.end method

.method public static b(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b(Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getPadding(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->getPadding(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 116
    :goto_1
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/layout/a;->getPadding(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 117
    :goto_2
    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/android/broadway/layout/a;->getPadding(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    :goto_3
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getPadding(I)F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->getPadding(I)F

    move-result v2

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/layout/a;->getPadding(I)F

    move-result v3

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/android/broadway/layout/a;->getPadding(I)F

    move-result v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_3
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(F)F
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p0

    .line 55
    return v0
.end method

.method public static c(Lcom/yahoo/mobile/android/broadway/layout/a;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 129
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorder(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 131
    :goto_0
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorder(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 132
    :goto_1
    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorder(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 133
    :goto_2
    invoke-virtual {p0, v6}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorder(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 134
    :goto_3
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    return-object v4

    .line 130
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorder(I)F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorder(I)F

    move-result v2

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, v5}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorder(I)F

    move-result v3

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p0, v6}, Lcom/yahoo/mobile/android/broadway/layout/a;->getBorder(I)F

    move-result v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_3
.end method
