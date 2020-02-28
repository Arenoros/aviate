.class public abstract Lcom/tul/aviator/wallpaper/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:[Landroid/graphics/Bitmap;

.field protected c:[Landroid/graphics/Bitmap;

.field protected d:[Landroid/graphics/Bitmap;

.field protected e:F

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Rect;

.field protected l:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

.field protected m:Landroid/content/Context;

.field protected n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tul/aviator/wallpaper/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/wallpaper/a/a;->o:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tul/aviator/wallpaper/a/a$1;

    invoke-direct {v0}, Lcom/tul/aviator/wallpaper/a/a$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/wallpaper/a/a;->p:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    invoke-static {p1}, Lcom/tul/aviator/ui/utils/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 213
    iget v0, p0, Lcom/tul/aviator/wallpaper/a/a;->e:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->c:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tul/aviator/wallpaper/a/a;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tul/aviator/wallpaper/a/a;->h:I

    if-nez v0, :cond_1

    move-object v0, v1

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    invoke-static {p2, p2}, Lcom/tul/aviator/ui/utils/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 218
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tul/aviator/wallpaper/a/a;->k:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 221
    iget v4, p0, Lcom/tul/aviator/wallpaper/a/a;->e:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_3

    .line 222
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/tul/aviator/wallpaper/a/a;->e:F

    sub-float v5, v7, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/tul/aviator/wallpaper/a/a;->e:F

    sub-float v6, v7, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 226
    :cond_3
    iget-object v4, p0, Lcom/tul/aviator/wallpaper/a/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v9, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 229
    iget-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->c:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->c:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 230
    iget-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->c:[Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p3}, Lcom/tul/aviator/wallpaper/a/a;->a([Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 231
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v1, v3}, Lcom/tul/aviator/wallpaper/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 235
    :cond_4
    iget v1, p0, Lcom/tul/aviator/wallpaper/a/a;->g:I

    if-nez v1, :cond_5

    iget v1, p0, Lcom/tul/aviator/wallpaper/a/a;->h:I

    if-eqz v1, :cond_0

    .line 236
    :cond_5
    invoke-static {p2, p2}, Lcom/tul/aviator/ui/utils/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 239
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tul/aviator/wallpaper/a/a;->k:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 242
    iget v4, p0, Lcom/tul/aviator/wallpaper/a/a;->n:F

    iget v5, p0, Lcom/tul/aviator/wallpaper/a/a;->g:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 243
    iget v5, p0, Lcom/tul/aviator/wallpaper/a/a;->n:F

    iget v6, p0, Lcom/tul/aviator/wallpaper/a/a;->h:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 244
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 246
    iget-object v4, p0, Lcom/tul/aviator/wallpaper/a/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v9, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 247
    goto :goto_0
.end method

.method private a([Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 196
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 201
    :goto_0
    return-object v0

    .line 199
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 200
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 201
    aget-object v0, p1, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 193
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;
.end method

.method public a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 143
    if-nez p2, :cond_0

    .line 179
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tul/aviator/wallpaper/a/a;->a(Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->b:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->d:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->c:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tul/aviator/wallpaper/a/a;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    move-object v0, p2

    .line 150
    goto :goto_0

    .line 153
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    iget v3, p0, Lcom/tul/aviator/wallpaper/a/a;->n:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 157
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/tul/aviator/wallpaper/a/a;->n:F

    .line 160
    :cond_3
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->k:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    .line 161
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->k:Landroid/graphics/Rect;

    .line 164
    :cond_4
    if-nez p1, :cond_7

    .line 166
    :goto_1
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->b:[Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->b:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 167
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->b:[Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0}, Lcom/tul/aviator/wallpaper/a/a;->a([Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/tul/aviator/wallpaper/a/a;->j:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, v4}, Lcom/tul/aviator/wallpaper/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 171
    :cond_5
    invoke-direct {p0, p2, p3, v0}, Lcom/tul/aviator/wallpaper/a/a;->a(Landroid/graphics/drawable/Drawable;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/tul/aviator/wallpaper/a/a;->j:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, v4}, Lcom/tul/aviator/wallpaper/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 174
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->d:[Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->d:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 175
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->d:[Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0}, Lcom/tul/aviator/wallpaper/a/a;->a([Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->j:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v0, v3}, Lcom/tul/aviator/wallpaper/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 179
    :cond_6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tul/aviator/wallpaper/a/a;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 164
    :cond_7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tul/aviator/wallpaper/a/a;->l:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    .line 86
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 258
    :goto_0
    if-eq v0, v2, :cond_4

    .line 259
    if-ne v0, v3, :cond_2

    .line 261
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 262
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 301
    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 262
    :sswitch_0
    :try_start_1
    const-string v5, "item"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "icon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "iconback"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v5, "iconmask"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "iconupon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "scale"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "translation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    .line 264
    :pswitch_0
    const/4 v0, 0x0

    const-string v4, "component"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const/4 v4, 0x0

    const-string v5, "drawable"

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 267
    iget-object v5, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v4, "IconPackManager"

    const-string v5, "XML Parse Warning"

    invoke-static {v4, v5, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 271
    :pswitch_1
    const/4 v0, 0x0

    :try_start_2
    const-string v4, "component"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const/4 v4, 0x0

    const-string v5, "img"

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    const-string v5, "app_icon_map"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    .line 274
    const-string v0, "ComponentInfo{com.google.android.apps.maps/com.google.android.maps.MapsActivity}"

    .line 276
    :cond_3
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 277
    iget-object v5, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 281
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tul/aviator/wallpaper/a/a;->b(Lorg/xmlpull/v1/XmlPullParser;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/wallpaper/a/a;->a([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->b:[Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 284
    :pswitch_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/wallpaper/a/a;->b(Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->c:[Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 287
    :pswitch_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/wallpaper/a/a;->a(Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->d:[Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 290
    :pswitch_5
    const/4 v0, 0x0

    const-string v4, "factor"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/wallpaper/a/a;->e:F

    goto/16 :goto_2

    .line 293
    :pswitch_6
    const/4 v0, 0x0

    const-string v4, "x"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/wallpaper/a/a;->g:I

    .line 294
    const/4 v0, 0x0

    const-string v4, "y"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/wallpaper/a/a;->h:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 303
    :cond_4
    sget-object v0, Lcom/tul/aviator/wallpaper/a/a;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsed app filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    return-void

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x6db60d4f -> :sswitch_6
        -0x2bf5a320 -> :sswitch_2
        -0x2bf0a11b -> :sswitch_3
        -0x2becc64d -> :sswitch_4
        0x313c79 -> :sswitch_1
        0x317b13 -> :sswitch_0
        0x683094a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected abstract a(Ljava/lang/String;)[Landroid/graphics/Bitmap;
.end method

.method protected abstract a([Ljava/lang/String;)[Landroid/graphics/Bitmap;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/lang/String;)[Landroid/graphics/Bitmap;
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 317
    new-array v2, v1, [Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 319
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return-object v2
.end method

.method protected abstract c()Lcom/tul/aviator/wallpaper/a/b;
.end method

.method protected abstract d()V
.end method

.method public e()Lcom/tul/aviator/themes/IconPackInfoFactory$a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->l:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->d:[Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->c:[Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->b:[Landroid/graphics/Bitmap;

    .line 90
    iput-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tul/aviator/wallpaper/a/a;->e:F

    .line 92
    iput v2, p0, Lcom/tul/aviator/wallpaper/a/a;->g:I

    .line 93
    iput v2, p0, Lcom/tul/aviator/wallpaper/a/a;->h:I

    .line 94
    iput-object v1, p0, Lcom/tul/aviator/wallpaper/a/a;->k:Landroid/graphics/Rect;

    .line 95
    return-void
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/wallpaper/a/a;->f:I

    .line 99
    invoke-virtual {p0}, Lcom/tul/aviator/wallpaper/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->c:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->i:Landroid/graphics/Paint;

    .line 102
    iget-object v2, p0, Lcom/tul/aviator/wallpaper/a/a;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->l:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    sget-object v4, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->a:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    if-ne v0, v4, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-direct {v3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->j:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/wallpaper/a/a;->d()V

    move v0, v1

    .line 114
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tul/aviator/wallpaper/a/a;->c()Lcom/tul/aviator/wallpaper/a/b;

    move-result-object v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to get appFilter.xml for icon pack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/wallpaper/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 124
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tul/aviator/wallpaper/a/b;->b()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/wallpaper/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v1}, Lcom/tul/aviator/wallpaper/a/b;->a()V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tul/aviator/wallpaper/a/a;->j()V

    .line 134
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    sget-object v2, Lcom/tul/aviator/wallpaper/a/a;->o:Ljava/lang/String;

    const-string v3, "Error theming"

    invoke-static {v2, v3, v0}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-virtual {v1}, Lcom/tul/aviator/wallpaper/a/b;->a()V

    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_2
    sget-object v2, Lcom/tul/aviator/wallpaper/a/a;->o:Ljava/lang/String;

    const-string v3, "Error theming"

    invoke-static {v2, v3, v0}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-virtual {v1}, Lcom/tul/aviator/wallpaper/a/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tul/aviator/wallpaper/a/b;->a()V

    throw v0
.end method

.method public i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method protected j()V
    .locals 5

    .prologue
    .line 307
    sget-object v0, Lcom/tul/aviator/wallpaper/a/a;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ComponentInfo{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ComponentInfo{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 311
    iget-object v3, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/tul/aviator/wallpaper/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_1
    return-void
.end method
