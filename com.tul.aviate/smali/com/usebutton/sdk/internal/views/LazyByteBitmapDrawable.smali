.class public Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LazyByteBitmapDrawable"


# instance fields
.field private mBitmapSourceRect:Landroid/graphics/Rect;

.field private mCanvasDestinationRect:Landroid/graphics/Rect;

.field private mDecodedBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field private mPainter:Landroid/graphics/Paint;

.field private final mRawImageData:[B

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/models/Asset;)V
    .locals 1
    .param p1, "background"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/models/Asset;->getData()[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;-><init>([B)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "background"    # [B

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    iput v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mWidth:I

    .line 28
    iput v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mHeight:I

    .line 40
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mRawImageData:[B

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mPainter:Landroid/graphics/Paint;

    .line 42
    return-void
.end method

.method private decodeImageForCanvas(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mWidth:I

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mHeight:I

    .line 97
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mDecodedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mDecodedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 101
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mRawImageData:[B

    iget-object v2, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mRawImageData:[B

    array-length v2, v2

    invoke-static {v1, v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    const-string v1, "LazyByteBitmapDrawable"

    const-string v2, "Will reload image from %dx%d to fit frame: %dx%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 104
    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mRawImageData:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mRawImageData:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 108
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    iget v4, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mWidth:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 109
    iget v4, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mHeight:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 110
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    const/4 v4, 0x1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mWidth:I

    div-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 116
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "LazyByteBitmapDrawable"

    const-string v2, "Could not decode image."

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    const-string v1, "LazyByteBitmapDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ran out of memory while decoding image of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mRawImageData:[B

    invoke-static {v3}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->imageSizeString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private hasSizeChanged(Landroid/graphics/Canvas;)Z
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 87
    iget v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mWidth:I

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mHeight:I

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mRawImageData:[B

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->hasSizeChanged(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->decodeImageForCanvas(Landroid/graphics/Canvas;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mDecodedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mDecodedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mDecodedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 78
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mBitmapSourceRect:Landroid/graphics/Rect;

    .line 80
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mCanvasDestinationRect:Landroid/graphics/Rect;

    .line 82
    const-string v0, "LazyByteBitmapDrawable"

    const-string v1, "Requested to draw in: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mCanvasDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mDecodedBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mBitmapSourceRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mCanvasDestinationRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x2710

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 126
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mPainter:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/LazyByteBitmapDrawable;->mPainter:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 132
    return-void
.end method
