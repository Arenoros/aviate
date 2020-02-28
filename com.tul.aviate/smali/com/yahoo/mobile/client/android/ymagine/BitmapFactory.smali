.class public Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;,
        Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;,
        Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;,
        Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;
    }
.end annotation


# static fields
.field private static final DEBUG_INSTR:Z = false

.field private static final DEBUG_PERF:Z = false

.field private static final DEFAULT_NATIVE_LIBRARIES:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "ymagine::bitmap"

.field private static final SCALE_CROP:I = 0x1

.field private static final SCALE_FIT:I = 0x2

.field private static final SCALE_LETTERBOX:I = 0x0

.field private static final THUMBNAIL_SIZE:I = 0x40

.field private static sEnabled:Z

.field private static sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

.field private static sNativeLibraries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yahoo_ymagine"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->DEFAULT_NATIVE_LIBRARIES:[Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->DEFAULT_NATIVE_LIBRARIES:[Ljava/lang/String;

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sNativeLibraries:[Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;->UNINITIALIZED:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    .line 73
    sput-boolean v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method public static applyShader(Landroid/graphics/Bitmap;Lcom/yahoo/ymagine/Shader;)Z
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "shader"    # Lcom/yahoo/ymagine/Shader;

    .prologue
    const/4 v0, 0x0

    .line 962
    if-nez p0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return v0

    .line 965
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 966
    const-string v1, "ymagine::bitmap"

    const-string v2, "Bitmap not mutable, compose failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 969
    :cond_2
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    invoke-static {p0, p1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_applyShader(Landroid/graphics/Bitmap;Lcom/yahoo/ymagine/Shader;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "rad"    # I

    .prologue
    const/4 v1, -0x1

    .line 861
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->blur(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static blur(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "rad"    # I
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .prologue
    .line 871
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->blur(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static blur(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "radius"    # I
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "inPlace"    # Z

    .prologue
    .line 884
    if-nez p0, :cond_1

    .line 885
    const/4 v0, 0x0

    .line 909
    :cond_0
    :goto_0
    return-object v0

    .line 889
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, p2, p3, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->scaleBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 895
    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v0, p0, :cond_2

    if-eqz p4, :cond_3

    .line 898
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_4

    .line 900
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 902
    :cond_4
    if-eqz v0, :cond_0

    .line 903
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 904
    invoke-static {v0, p1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_blur(Landroid/graphics/Bitmap;I)I

    goto :goto_0
.end method

.method private static calculateInSampleSize(IIII)I
    .locals 2
    .param p0, "inWidth"    # I
    .param p1, "inHeight"    # I
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    .line 1062
    const/4 v0, 0x1

    .line 1064
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return v0

    .line 1067
    :cond_1
    if-lez p0, :cond_0

    if-lez p1, :cond_0

    .line 1070
    if-gt p1, p3, :cond_2

    if-le p0, p2, :cond_0

    .line 1073
    :cond_2
    if-le p0, p1, :cond_3

    .line 1074
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 1076
    :cond_3
    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static colorize(Landroid/graphics/Bitmap;I)Z
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "color"    # I

    .prologue
    const/4 v0, 0x0

    .line 919
    if-nez p0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 922
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 923
    const-string v1, "ymagine::bitmap"

    const-string v2, "Bitmap not mutable, compose failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 926
    :cond_2
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 930
    invoke-static {p0, p1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_colorize(Landroid/graphics/Bitmap;I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static compose(Landroid/graphics/Bitmap;ILcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;)Z
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "color"    # I
    .param p2, "mode"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .prologue
    const/4 v0, 0x0

    .line 942
    if-nez p0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return v0

    .line 945
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 946
    const-string v1, "ymagine::bitmap"

    const-string v2, "Bitmap not mutable, compose failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 949
    :cond_2
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->ordinal()I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_compose(Landroid/graphics/Bitmap;II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "dst"    # Landroid/graphics/Bitmap;

    .prologue
    .line 319
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 322
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decode(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 716
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;-><init>()V

    .line 718
    iput p1, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxWidth:I

    .line 719
    iput p2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxHeight:I

    .line 720
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inCrop:Z

    .line 721
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inFit:Z

    .line 722
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inKeepRatio:Z

    .line 723
    iput-object v3, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 725
    invoke-static {p0, v3, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 694
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;-><init>()V

    .line 696
    iput p1, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxWidth:I

    .line 697
    iput p2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxHeight:I

    .line 698
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inCrop:Z

    .line 699
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inFit:Z

    .line 700
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inKeepRatio:Z

    .line 701
    iput-object v3, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 703
    invoke-static {p0, v3, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-static {p0, p1, p2, v0, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeByteArray([BIILandroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "outPadding"    # Landroid/graphics/Rect;
    .param p4, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    const/4 v0, 0x0

    .line 386
    .line 390
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, p3, p4}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->doDecode(Ljava/io/InputStream;Lcom/yahoo/ymagine/Vbitmap;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 394
    if-eqz v1, :cond_0

    .line 396
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 394
    :goto_1
    if-eqz v1, :cond_0

    .line 396
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 397
    :catch_1
    move-exception v1

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_1

    .line 396
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 399
    :cond_1
    :goto_3
    throw v0

    .line 397
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 394
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 392
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static decodeByteArray([BIILcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeByteArray([BIILandroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v0, 0x0

    .line 412
    invoke-static {p0, v0, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeByteBuffer(Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    .line 438
    if-nez p0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/ymagine/ByteBufferInputStream;

    invoke-direct {v0, p0}, Lcom/yahoo/ymagine/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, p1, p2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    .line 424
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeByteBuffer(Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 452
    invoke-static {p0, v0, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    const/4 v0, 0x0

    .line 476
    .line 480
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, p1, p2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->doDecode(Ljava/io/InputStream;Lcom/yahoo/ymagine/Vbitmap;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 485
    if-eqz v1, :cond_0

    .line 487
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 494
    :cond_0
    :goto_0
    return-object v0

    .line 482
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 485
    :goto_1
    if-eqz v1, :cond_0

    .line 487
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 488
    :catch_1
    move-exception v1

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_1

    .line 487
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 490
    :cond_1
    :goto_3
    throw v0

    .line 488
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 485
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 482
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    .line 463
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .prologue
    const/4 v0, 0x0

    .line 504
    invoke-static {p0, v0, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    const/4 v0, 0x0

    .line 517
    .line 521
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, p1, p2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->doDecode(Ljava/io/InputStream;Lcom/yahoo/ymagine/Vbitmap;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 526
    if-eqz v1, :cond_0

    .line 528
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 535
    :cond_0
    :goto_0
    return-object v0

    .line 523
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 526
    :goto_1
    if-eqz v1, :cond_0

    .line 528
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 529
    :catch_1
    move-exception v1

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_1

    .line 528
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 531
    :cond_1
    :goto_3
    throw v0

    .line 529
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 526
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 523
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static decodeInBitmap(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v2, 0x1

    .line 670
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;-><init>()V

    .line 672
    if-eqz p0, :cond_0

    .line 673
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxWidth:I

    .line 674
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxHeight:I

    .line 675
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inCrop:Z

    .line 676
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inFit:Z

    .line 677
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inKeepRatio:Z

    .line 678
    iput-object p0, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 681
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeInBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "pathName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 646
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;-><init>()V

    .line 648
    if-eqz p0, :cond_0

    .line 649
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxWidth:I

    .line 650
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxHeight:I

    .line 651
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inCrop:Z

    .line 652
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inFit:Z

    .line 653
    iput-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inKeepRatio:Z

    .line 654
    iput-object p0, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 657
    :cond_0
    invoke-static {p1, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeFile(Ljava/lang/String;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeNV21ByteArray(Landroid/graphics/Bitmap;[BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 340
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_decodeNV21ByteArray(Landroid/graphics/Bitmap;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    const/4 v0, 0x0

    .line 558
    .line 562
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 563
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 564
    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v2, v1, v3, p2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 568
    if-eqz v1, :cond_0

    .line 570
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 577
    :cond_0
    :goto_0
    return-object v0

    .line 565
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 568
    :goto_1
    if-eqz v1, :cond_0

    .line 570
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 571
    :catch_1
    move-exception v1

    goto :goto_0

    .line 568
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 570
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 573
    :cond_1
    :goto_3
    throw v0

    .line 571
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 568
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 565
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "pad"    # Landroid/graphics/Rect;
    .param p4, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    .line 593
    if-nez p4, :cond_0

    .line 594
    new-instance p4, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .end local p4    # "opts":Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;
    invoke-direct {p4}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;-><init>()V

    .line 597
    .restart local p4    # "opts":Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;
    :cond_0
    iget v0, p4, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 598
    iget v0, p1, Landroid/util/TypedValue;->density:I

    .line 599
    if-nez v0, :cond_3

    .line 600
    const/16 v0, 0xa0

    iput v0, p4, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inDensity:I

    .line 606
    :cond_1
    :goto_0
    iget v0, p4, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inTargetDensity:I

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 607
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p4, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inTargetDensity:I

    .line 610
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 601
    :cond_3
    const v1, 0xffff

    if-eq v0, v1, :cond_1

    .line 602
    iput v0, p4, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inDensity:I

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v0, 0x0

    .line 621
    invoke-static {p0, v0, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->doDecode(Ljava/io/InputStream;Lcom/yahoo/ymagine/Vbitmap;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeVbitmap(Lcom/yahoo/ymagine/Vbitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "vbitmap"    # Lcom/yahoo/ymagine/Vbitmap;

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-static {p0, v0, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeVbitmap(Lcom/yahoo/ymagine/Vbitmap;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeVbitmap(Lcom/yahoo/ymagine/Vbitmap;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "vbitmap"    # Lcom/yahoo/ymagine/Vbitmap;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    const/4 v0, 0x0

    .line 737
    .line 740
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p0, p1, p2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->doDecode(Ljava/io/InputStream;Lcom/yahoo/ymagine/Vbitmap;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 744
    :goto_0
    return-object v0

    .line 741
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static decodeVbitmap(Lcom/yahoo/ymagine/Vbitmap;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "vbitmap"    # Lcom/yahoo/ymagine/Vbitmap;
    .param p1, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    .line 755
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->decodeVbitmap(Lcom/yahoo/ymagine/Vbitmap;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static doDecode(Ljava/io/InputStream;Lcom/yahoo/ymagine/Vbitmap;Landroid/graphics/Rect;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "instream"    # Ljava/io/InputStream;
    .param p1, "invbitmap"    # Lcom/yahoo/ymagine/Vbitmap;
    .param p2, "outPadding"    # Landroid/graphics/Rect;
    .param p3, "opts"    # Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;

    .prologue
    .line 1089
    const/4 v8, 0x0

    .line 1092
    const/4 v10, 0x0

    .line 1093
    const/4 v4, -0x1

    .line 1094
    const/4 v5, -0x1

    .line 1095
    const/4 v6, 0x0

    .line 1096
    const/4 v7, 0x0

    .line 1097
    const/4 v2, 0x0

    .line 1103
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1104
    const/4 v2, 0x1

    .line 1105
    if-eqz p3, :cond_11

    .line 1106
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inNative:Z

    move v11, v2

    .line 1110
    :goto_0
    if-eqz p3, :cond_0

    .line 1111
    move-object/from16 v0, p3

    iget v4, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxWidth:I

    .line 1112
    move-object/from16 v0, p3

    iget v5, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inMaxHeight:I

    .line 1113
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inFit:Z

    if-eqz v2, :cond_2

    .line 1114
    const/4 v2, 0x2

    .line 1120
    :goto_1
    move-object/from16 v0, p3

    iget v7, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inQuality:I

    move v6, v2

    .line 1123
    :cond_0
    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->UNKNOWN:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    .line 1125
    const/4 v9, 0x0

    .line 1126
    if-eqz p0, :cond_10

    .line 1127
    const/16 v2, 0x80

    new-array v12, v2, [B

    .line 1131
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :try_start_1
    array-length v2, v12

    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 1133
    const/4 v2, 0x0

    array-length v9, v12

    invoke-virtual {v3, v12, v2, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    .line 1134
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move v15, v2

    move-object v2, v3

    move v3, v15

    .line 1141
    :goto_2
    if-gez v3, :cond_4

    .line 1143
    if-eqz v2, :cond_1

    .line 1145
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    move-object v2, v8

    .line 1225
    :goto_4
    return-object v2

    .line 1115
    :cond_2
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inCrop:Z

    if-eqz v2, :cond_3

    .line 1116
    const/4 v2, 0x1

    goto :goto_1

    .line 1118
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1135
    :catch_0
    move-exception v2

    move-object v3, v9

    .line 1136
    :goto_5
    const-string v9, "ymagine::bitmap"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to read image magic header"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    const/4 v2, -0x1

    move v15, v2

    move-object v2, v3

    move v3, v15

    goto :goto_2

    .line 1153
    :cond_4
    invoke-static {v12, v3}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->getImageFormat([BI)Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    move-result-object v3

    .line 1156
    :goto_6
    if-eqz v11, :cond_f

    .line 1157
    if-eqz p1, :cond_9

    .line 1158
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_decodeVbitmapOptions(Lcom/yahoo/ymagine/Vbitmap;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1159
    if-eqz v8, :cond_8

    .line 1160
    const/4 v3, 0x1

    move v7, v3

    move-object v3, v8

    .line 1185
    :goto_7
    if-nez v7, :cond_6

    .line 1186
    if-eqz v2, :cond_5

    .line 1188
    if-nez p3, :cond_d

    .line 1190
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1198
    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    .line 1199
    invoke-static {v3, v4, v5, v6}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->scaleBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1204
    :cond_6
    if-eqz v2, :cond_7

    .line 1206
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :goto_9
    move-object v2, v3

    .line 1225
    goto :goto_4

    .line 1161
    :cond_8
    if-eqz p3, :cond_e

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v3, :cond_e

    .line 1162
    const/4 v3, 0x1

    move v7, v3

    move-object v3, v8

    goto :goto_7

    .line 1164
    :cond_9
    if-eqz v2, :cond_f

    sget-object v9, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->JPEG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    if-eq v3, v9, :cond_a

    sget-object v9, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->WEBP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    if-eq v3, v9, :cond_a

    sget-object v9, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->PNG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    if-eq v3, v9, :cond_a

    sget-object v9, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->BPG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    if-eq v3, v9, :cond_a

    sget-object v9, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->GIF:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    if-ne v3, v9, :cond_f

    .line 1168
    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inStream:Ljava/io/OutputStream;

    if-eqz v3, :cond_b

    .line 1171
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inStream:Ljava/io/OutputStream;

    invoke-static/range {v2 .. v7}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_transcodeStream(Ljava/io/InputStream;Ljava/io/OutputStream;IIII)I

    .line 1173
    const/4 v3, 0x1

    move v7, v3

    move-object v3, v8

    goto :goto_7

    .line 1175
    :cond_b
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_decodeStreamOptions(Ljava/io/InputStream;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1176
    if-eqz v8, :cond_c

    .line 1177
    const/4 v3, 0x1

    move v7, v3

    move-object v3, v8

    goto :goto_7

    .line 1178
    :cond_c
    if-eqz p3, :cond_e

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v3, :cond_e

    .line 1179
    const/4 v3, 0x1

    move v7, v3

    move-object v3, v8

    goto :goto_7

    .line 1194
    :cond_d
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_8

    .line 1146
    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 1207
    :catch_2
    move-exception v2

    goto :goto_9

    .line 1135
    :catch_3
    move-exception v2

    goto/16 :goto_5

    :cond_e
    move v7, v10

    move-object v3, v8

    goto :goto_7

    :cond_f
    move v7, v10

    move-object v3, v8

    goto :goto_7

    :cond_10
    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_6

    :cond_11
    move v11, v2

    goto/16 :goto_0
.end method

.method private static dumpStack(I)V
    .locals 6
    .param p0, "minlevel"    # I

    .prologue
    .line 1051
    add-int/lit8 v1, p0, 0x3

    .line 1052
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1053
    array-length v0, v2

    if-lt v0, v1, :cond_0

    .line 1054
    const-string v0, "ymagine::bitmap"

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    const/4 v0, 0x0

    :goto_0
    add-int v3, v0, v1

    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 1056
    const-string v3, "ymagine::bitmap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int v5, v0, v1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1059
    :cond_0
    return-void
.end method

.method private static getImageFormat([BI)Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;
    .locals 8
    .param p0, "header"    # [B
    .param p1, "nbytes"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0x50

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1237
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->UNKNOWN:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    .line 1239
    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    .line 1240
    aget-byte v1, p0, v3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, p0, v4

    const/16 v2, -0x28

    if-ne v1, v2, :cond_1

    .line 1244
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->JPEG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    .line 1263
    :cond_0
    :goto_0
    return-object v0

    .line 1245
    :cond_1
    aget-byte v1, p0, v3

    const/16 v2, -0x77

    if-ne v1, v2, :cond_2

    aget-byte v1, p0, v4

    if-ne v1, v5, :cond_2

    aget-byte v1, p0, v6

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_2

    aget-byte v1, p0, v7

    const/16 v2, 0x47

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 1249
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->PNG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    goto :goto_0

    .line 1250
    :cond_2
    array-length v1, p0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_3

    aget-byte v1, p0, v3

    const/16 v2, 0x52

    if-ne v1, v2, :cond_3

    aget-byte v1, p0, v4

    const/16 v2, 0x49

    if-ne v1, v2, :cond_3

    aget-byte v1, p0, v6

    const/16 v2, 0x46

    if-ne v1, v2, :cond_3

    aget-byte v1, p0, v7

    const/16 v2, 0x46

    if-ne v1, v2, :cond_3

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    const/16 v2, 0x57

    if-ne v1, v2, :cond_3

    const/16 v1, 0x9

    aget-byte v1, p0, v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_3

    const/16 v1, 0xb

    aget-byte v1, p0, v1

    if-ne v1, v5, :cond_3

    const/16 v1, 0xc

    aget-byte v1, p0, v1

    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    const/16 v1, 0xd

    aget-byte v1, p0, v1

    if-ne v1, v5, :cond_3

    const/16 v1, 0xe

    aget-byte v1, p0, v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_3

    const/16 v1, 0xf

    aget-byte v1, p0, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 1254
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->WEBP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    goto/16 :goto_0

    .line 1255
    :cond_3
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_4

    aget-byte v1, p0, v4

    if-ne v1, v5, :cond_4

    aget-byte v1, p0, v6

    const/16 v2, 0x47

    if-ne v1, v2, :cond_4

    aget-byte v1, p0, v7

    const/4 v2, -0x5

    if-ne v1, v2, :cond_4

    .line 1256
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->BPG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    goto/16 :goto_0

    .line 1257
    :cond_4
    aget-byte v1, p0, v3

    const/16 v2, 0x47

    if-ne v1, v2, :cond_0

    aget-byte v1, p0, v4

    const/16 v2, 0x49

    if-ne v1, v2, :cond_0

    aget-byte v1, p0, v6

    const/16 v2, 0x46

    if-ne v1, v2, :cond_0

    aget-byte v1, p0, v7

    const/16 v2, 0x38

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0x37

    if-eq v1, v2, :cond_5

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0x39

    if-ne v1, v2, :cond_0

    :cond_5
    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    .line 1259
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->GIF:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    goto/16 :goto_0
.end method

.method public static getThemeColor(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v0, 0x40

    .line 832
    invoke-static {p0, v0, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->getThemeColor(Landroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method public static getThemeColor(Landroid/graphics/Bitmap;I)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "maxSize"    # I

    .prologue
    .line 837
    invoke-static {p0, p1, p1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->getThemeColor(Landroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method public static getThemeColor(Landroid/graphics/Bitmap;II)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    .line 845
    if-nez p0, :cond_0

    .line 846
    const/4 v0, 0x0

    .line 852
    :goto_0
    return v0

    .line 848
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->scaleBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 850
    invoke-static {p0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_getThemeColor(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 852
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static hasNative()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->init(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 223
    const-class v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;

    monitor-enter v0

    .line 226
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->init(Landroid/content/Context;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 223
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ignoreErrors"    # Z

    .prologue
    .line 235
    const-class v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;

    monitor-enter v0

    .line 237
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->init(Landroid/content/Context;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 235
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;ZZ)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ignoreErrors"    # Z
    .param p2, "checkTimestamp"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    const-class v4, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    sget-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;->UNINITIALIZED:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    sget-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;->NEED_WORKAROUND:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_2

    if-eqz p0, :cond_2

    .line 247
    :cond_0
    if-nez p0, :cond_6

    .line 255
    :try_start_1
    sget-object v5, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sNativeLibraries:[Ljava/lang/String;

    array-length v6, v5
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v2, v6, :cond_1

    :try_start_2
    aget-object v7, v5, v2

    .line 256
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_1
    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;->ENABLED:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    sput-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :cond_2
    :goto_1
    :try_start_3
    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    sget-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;->ENABLED:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, v3, :cond_8

    .line 301
    :cond_3
    :goto_2
    monitor-exit v4

    return v0

    .line 261
    :catch_0
    move-exception v2

    move v3, v0

    .line 262
    :goto_3
    if-nez v3, :cond_4

    .line 264
    :try_start_4
    sget-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;->NEED_WORKAROUND:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    sput-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    .line 270
    :goto_4
    if-eqz p1, :cond_5

    .line 271
    const-string v3, "ymagine::bitmap"

    const-string v5, "Error loading libraries"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 267
    :cond_4
    :try_start_5
    sget-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;->NEED_WORKAROUND:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    sput-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    goto :goto_4

    .line 273
    :cond_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    :cond_6
    const/4 v2, 0x0

    :try_start_6
    sget-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sNativeLibraries:[Ljava/lang/String;

    invoke-static {p0, v2, p2, v3}, Lcom/yahoo/mobile/client/android/ymagine/LibraryLoader;->loadLibraries(Landroid/content/Context;ZZ[Ljava/lang/String;)V

    .line 279
    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;->ENABLED:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    sput-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 280
    :catch_1
    move-exception v2

    .line 281
    :try_start_7
    sget-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;->DISABLED:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    sput-object v3, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sHasNative:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$NativeStatus;

    .line 282
    if-eqz p1, :cond_7

    .line 283
    const-string v3, "ymagine::bitmap"

    const-string v5, "Error loading libraries"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 285
    :cond_7
    throw v2

    .line 294
    :cond_8
    sget-boolean v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sEnabled:Z

    if-eqz v2, :cond_3

    .line 299
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yahoo/ymagine/Ymagine;->init(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 301
    goto :goto_2

    .line 261
    :catch_2
    move-exception v2

    goto :goto_3
.end method

.method private static native native_applyShader(Landroid/graphics/Bitmap;Lcom/yahoo/ymagine/Shader;)I
.end method

.method private static native native_blur(Landroid/graphics/Bitmap;I)I
.end method

.method private static native native_colorize(Landroid/graphics/Bitmap;I)I
.end method

.method private static native native_compose(Landroid/graphics/Bitmap;II)I
.end method

.method private static native native_copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
.end method

.method private static native native_createOrb(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method private static native native_decodeFile(Ljava/lang/String;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
.end method

.method private static native native_decodeNV21ByteArray(Landroid/graphics/Bitmap;[BII)Landroid/graphics/Bitmap;
.end method

.method private static native native_decodeStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
.end method

.method private static native native_decodeStreamOptions(Ljava/io/InputStream;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native native_decodeVbitmapOptions(Lcom/yahoo/ymagine/Vbitmap;Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native native_getThemeColor(Landroid/graphics/Bitmap;)I
.end method

.method private static native native_quantize(Landroid/graphics/Bitmap;I)[I
.end method

.method private static native native_renderOrbGrid(Landroid/graphics/Bitmap;II)I
.end method

.method private static native native_renderOrbTile(Landroid/graphics/Bitmap;IILjava/io/InputStream;)I
.end method

.method private static native native_renderOrbTileBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)I
.end method

.method private static native native_transcodeStream(Ljava/io/InputStream;Ljava/io/OutputStream;IIII)I
.end method

.method public static orbCreate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "size"    # I

    .prologue
    .line 983
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    const/4 v0, 0x0

    .line 987
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_createOrb(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static orbRenderGrid(Landroid/graphics/Bitmap;II)I
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "ntiles"    # I
    .param p2, "linewidth"    # I

    .prologue
    const/4 v0, 0x0

    .line 1038
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return v0

    .line 1042
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_renderOrbGrid(Landroid/graphics/Bitmap;II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1046
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static orbRenderTile(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)I
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "ntiles"    # I
    .param p2, "tileid"    # I
    .param p3, "tileimage"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v0, 0x0

    .line 1019
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return v0

    .line 1023
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_renderOrbTileBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1027
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static orbRenderTile(Landroid/graphics/Bitmap;IILjava/io/InputStream;)I
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "ntiles"    # I
    .param p2, "tileid"    # I
    .param p3, "stream"    # Ljava/io/InputStream;

    .prologue
    const/4 v0, 0x0

    .line 999
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return v0

    .line 1003
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_renderOrbTile(Landroid/graphics/Bitmap;IILjava/io/InputStream;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1007
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static quantize(Landroid/graphics/Bitmap;I)[I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "ncolors"    # I

    .prologue
    const/16 v0, 0x40

    .line 777
    invoke-static {p0, p1, v0, v0}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->quantize(Landroid/graphics/Bitmap;III)[I

    move-result-object v0

    return-object v0
.end method

.method public static quantize(Landroid/graphics/Bitmap;III)[I
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "ncolors"    # I
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .prologue
    const/4 v0, 0x0

    .line 793
    .line 795
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-object v0

    .line 799
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    const/4 v1, 0x2

    invoke-static {p0, p2, p3, v1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->scaleBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 804
    if-eqz p0, :cond_0

    .line 808
    const/16 v1, 0x10

    if-le p1, v1, :cond_2

    .line 809
    const/16 p1, 0x10

    .line 812
    :cond_2
    invoke-static {p0, p1}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->native_quantize(Landroid/graphics/Bitmap;I)[I

    move-result-object v1

    .line 813
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    move-object v0, v1

    .line 823
    goto :goto_0
.end method

.method private static scaleBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "scaleMode"    # I

    .prologue
    const/4 v4, 0x1

    .line 1273
    .line 1275
    if-nez p0, :cond_1

    .line 1276
    const/4 p0, 0x0

    .line 1311
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p2    # "maxHeight":I
    :cond_0
    :goto_0
    return-object p0

    .line 1279
    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p2    # "maxHeight":I
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1280
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1285
    if-lez p1, :cond_5

    if-le v3, p1, :cond_5

    .line 1286
    mul-int v0, v2, p1

    div-int/2addr v0, v3

    move v1, p1

    .line 1289
    :goto_1
    if-lez p2, :cond_4

    if-le v0, p2, :cond_4

    .line 1290
    mul-int/2addr v1, p2

    div-int v0, v1, v0

    .line 1294
    .end local p2    # "maxHeight":I
    :goto_2
    if-ne v0, v3, :cond_2

    if-eq p2, v2, :cond_3

    .line 1300
    :cond_2
    invoke-static {p0, v0, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1307
    :cond_3
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 1308
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .restart local p2    # "maxHeight":I
    :cond_4
    move p2, v0

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    move v1, v3

    goto :goto_1
.end method

.method public static declared-synchronized setNativeLibraries([Ljava/lang/String;)V
    .locals 2
    .param p0, "nativeLibraries"    # [Ljava/lang/String;

    .prologue
    .line 305
    const-class v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;->sNativeLibraries:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit v0

    return-void

    .line 305
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
