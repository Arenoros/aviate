.class public Lcom/yahoo/streamline/ui/NotificationCircleTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/ah;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->b:I

    .line 34
    const v0, 0x7f0b01d1

    invoke-static {p1, v0}, Lcom/tul/aviator/device/DeviceUtils;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->a:I

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->c:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->d:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->e:Landroid/graphics/Canvas;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 56
    iget v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->a:I

    iget v1, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 57
    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 59
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->e:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v3, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->e:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    iget-object v3, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v0, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    iget-object v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->d:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    iget-object v0, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->e:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    if-eq p1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    :cond_0
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
