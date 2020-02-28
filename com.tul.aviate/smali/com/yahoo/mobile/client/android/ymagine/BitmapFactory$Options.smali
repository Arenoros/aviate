.class public Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;
.super Landroid/graphics/BitmapFactory$Options;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public inBitmap:Landroid/graphics/Bitmap;

.field public inBlur:F

.field public inCrop:Z

.field public inFit:Z

.field public inKeepRatio:Z

.field public inMaxHeight:I

.field public inMaxWidth:I

.field public inNative:Z

.field public inQuality:I

.field public inShader:Lcom/yahoo/ymagine/Shader;

.field public inStream:Ljava/io/OutputStream;

.field public outOrientation:I

.field public outPanoCroppedHeight:I

.field public outPanoCroppedWidth:I

.field public outPanoFullHeight:I

.field public outPanoFullWidth:I

.field public outPanoMode:I

.field public outPanoX:I

.field public outPanoY:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    iput v0, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxWidth:I

    .line 191
    iput v0, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxHeight:I

    .line 192
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inKeepRatio:Z

    .line 193
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inCrop:Z

    .line 194
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inFit:Z

    .line 195
    iput-object v2, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 196
    iput-object v2, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inStream:Ljava/io/OutputStream;

    .line 198
    iput-boolean v3, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inNative:Z

    .line 200
    const/16 v0, 0x50

    iput v0, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inQuality:I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inBlur:F

    .line 204
    iput-object v2, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inShader:Lcom/yahoo/ymagine/Shader;

    .line 206
    iput v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->outPanoMode:I

    .line 207
    iput v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->outPanoCroppedWidth:I

    .line 208
    iput v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->outPanoCroppedHeight:I

    .line 209
    iput v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->outPanoFullWidth:I

    .line 210
    iput v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->outPanoFullHeight:I

    .line 211
    iput v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->outPanoX:I

    .line 212
    iput v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->outPanoY:I

    .line 213
    iput v1, p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->outOrientation:I

    .line 214
    return-void
.end method
