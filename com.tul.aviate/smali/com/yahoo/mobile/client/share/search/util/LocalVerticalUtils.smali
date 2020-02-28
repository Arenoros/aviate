.class public Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_yelp_sprite_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 118
    return v0
.end method

.method public static a(FLandroid/content/Context;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 103
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->a(Landroid/content/Context;)F

    move-result v1

    .line 105
    cmpl-float v2, p0, v0

    if-nez v2, :cond_0

    .line 111
    :goto_0
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->b(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v0

    .line 112
    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->c(Landroid/content/Context;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 113
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    .line 108
    :cond_0
    div-float v0, p0, v3

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->b(Landroid/content/Context;)F

    move-result v2

    div-float v3, p0, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 109
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->b(Landroid/content/Context;)F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 56
    const-string v1, ""

    .line 58
    if-le p0, v0, :cond_0

    move p0, v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    const-string v0, ""

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const-string v0, "-"

    const-string v1, " - "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "am"

    const-string v2, "AM"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "pm"

    const-string v2, "PM"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, ","

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 150
    const-string v0, ""

    .line 151
    const-string v1, "open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "24hrs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_local_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 154
    :cond_2
    const-string v1, "closed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_local_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_local_closed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_rating_yelp_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/ImageUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->setSprite(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-static {v0, p2}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->a(FLandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->setSpriteRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_yelp_sprite_star_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 123
    return v0
.end method

.method public static b(Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_rating_yahoo_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/ImageUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->setSprite(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-static {v0, p2}, Lcom/yahoo/mobile/client/share/search/util/LocalVerticalUtils;->a(FLandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->setSpriteRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_yelp_sprite_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 128
    return v0
.end method
