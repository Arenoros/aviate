.class public Lcom/yahoo/ymagine/Ymagine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/ymagine/Ymagine$Options;,
        Lcom/yahoo/ymagine/Ymagine$MetaMode;,
        Lcom/yahoo/ymagine/Ymagine$ImageFormat;,
        Lcom/yahoo/ymagine/Ymagine$AdjustMode;,
        Lcom/yahoo/ymagine/Ymagine$ScaleType;,
        Lcom/yahoo/ymagine/Ymagine$NativeStatus;
    }
.end annotation


# static fields
.field private static final CROP_ABSOLUTE:I = 0x1

.field private static final CROP_NONE:I = 0x0

.field private static final CROP_RELATIVE:I = 0x2

.field private static final DEFAULT_NATIVE_LIBRARIES:[Ljava/lang/String;

.field private static final JPEG_DEFAULT_QUALITY:I = 0x50

.field private static final SYSTEM_LIB_DIR:Ljava/lang/String; = "/system/vendor/lib"

.field private static sEnabled:Z

.field private static sHasNative:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

.field private static sNativeLibraries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yahoo_ymagine"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/ymagine/Ymagine;->DEFAULT_NATIVE_LIBRARIES:[Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/yahoo/ymagine/Ymagine;->DEFAULT_NATIVE_LIBRARIES:[Ljava/lang/String;

    sput-object v0, Lcom/yahoo/ymagine/Ymagine;->sNativeLibraries:[Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$NativeStatus;->UNINITIALIZED:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    sput-object v0, Lcom/yahoo/ymagine/Ymagine;->sHasNative:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    .line 215
    sput-boolean v3, Lcom/yahoo/ymagine/Ymagine;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static HSVtoRGB(I)I
    .locals 1
    .param p0, "hsv"    # I

    .prologue
    .line 338
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {p0}, Lcom/yahoo/ymagine/Ymagine;->native_HSVtoRGB(I)I

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static RGBtoHSV(I)I
    .locals 1
    .param p0, "rgb"    # I

    .prologue
    .line 326
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p0}, Lcom/yahoo/ymagine/Ymagine;->native_RGBtoHSV(I)I

    move-result v0

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static encode(Lcom/yahoo/ymagine/Vbitmap;Ljava/io/OutputStream;)I
    .locals 1
    .param p0, "vbitmap"    # Lcom/yahoo/ymagine/Vbitmap;
    .param p1, "os"    # Ljava/io/OutputStream;

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yahoo/ymagine/Ymagine;->encode(Lcom/yahoo/ymagine/Vbitmap;Ljava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I

    move-result v0

    return v0
.end method

.method public static encode(Lcom/yahoo/ymagine/Vbitmap;Ljava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I
    .locals 1
    .param p0, "vbitmap"    # Lcom/yahoo/ymagine/Vbitmap;
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "options"    # Lcom/yahoo/ymagine/Ymagine$Options;

    .prologue
    .line 409
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {p0, p1, p2}, Lcom/yahoo/ymagine/Ymagine;->native_encodeStream(Lcom/yahoo/ymagine/Vbitmap;Ljava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I

    move-result v0

    .line 412
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static encode([BIILjava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I
    .locals 1
    .param p0, "pixels"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "os"    # Ljava/io/OutputStream;
    .param p4, "options"    # Lcom/yahoo/ymagine/Ymagine$Options;

    .prologue
    .line 420
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yahoo/ymagine/Ymagine;->native_encodeRaw([BIILjava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I

    move-result v0

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getDominantColors(Ljava/lang/String;III)[I
    .locals 5
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "ncolors"    # I
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .prologue
    .line 365
    invoke-static {p0, p1, p2, p3}, Lcom/yahoo/ymagine/Ymagine;->quantize(Ljava/lang/String;III)[I

    move-result-object v2

    .line 366
    if-nez v2, :cond_1

    .line 367
    const/4 v0, 0x0

    .line 376
    :cond_0
    return-object v0

    .line 370
    :cond_1
    array-length v0, v2

    div-int/lit8 v3, v0, 0x2

    .line 371
    new-array v0, v3, [I

    .line 372
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 373
    mul-int/lit8 v4, v1, 0x2

    aget v4, v2, v4

    aput v4, v0, v1

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getDominantHue(Ljava/lang/String;)I
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x40

    .line 392
    const/16 v0, 0x8

    invoke-static {p0, v0, v1, v1}, Lcom/yahoo/ymagine/Ymagine;->getDominantHue(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static getDominantHue(Ljava/lang/String;III)I
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "ncolors"    # I
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .prologue
    const/4 v0, 0x0

    .line 380
    invoke-static {p0, p1, p2, p3}, Lcom/yahoo/ymagine/Ymagine;->getDominantColors(Ljava/lang/String;III)[I

    move-result-object v1

    .line 381
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    aget v0, v1, v0

    invoke-static {v0}, Lcom/yahoo/ymagine/Ymagine;->RGBtoHSV(I)I

    move-result v0

    .line 386
    invoke-static {v0}, Lcom/yahoo/ymagine/Ymagine;->getHue(I)I

    move-result v0

    .line 388
    mul-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method public static getHue(I)I
    .locals 1
    .param p0, "hsv"    # I

    .prologue
    .line 350
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static getVersion()I
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->native_version()I

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasNative()Z
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->init()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized init()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 267
    const-class v2, Lcom/yahoo/ymagine/Ymagine;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/yahoo/ymagine/Ymagine;->sHasNative:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    sget-object v3, Lcom/yahoo/ymagine/Ymagine$NativeStatus;->UNINITIALIZED:Lcom/yahoo/ymagine/Ymagine$NativeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    .line 269
    :try_start_1
    const-string v1, "yahoo_ymagine"

    invoke-static {v1}, Lcom/yahoo/ymagine/Ymagine;->loadLibrary(Ljava/lang/String;)V

    .line 270
    sget-object v1, Lcom/yahoo/ymagine/Ymagine$NativeStatus;->ENABLED:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    sput-object v1, Lcom/yahoo/ymagine/Ymagine;->sHasNative:Lcom/yahoo/ymagine/Ymagine$NativeStatus;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lcom/yahoo/ymagine/Ymagine;->sHasNative:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    sget-object v3, Lcom/yahoo/ymagine/Ymagine$NativeStatus;->ENABLED:Lcom/yahoo/ymagine/Ymagine$NativeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v3, :cond_2

    .line 284
    :cond_1
    :goto_1
    monitor-exit v2

    return v0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    :try_start_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Native code library failed to load"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 273
    sget-object v1, Lcom/yahoo/ymagine/Ymagine$NativeStatus;->DISABLED:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    sput-object v1, Lcom/yahoo/ymagine/Ymagine;->sHasNative:Lcom/yahoo/ymagine/Ymagine$NativeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 280
    :cond_2
    :try_start_4
    sget-boolean v1, Lcom/yahoo/ymagine/Ymagine;->sEnabled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    .line 284
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static declared-synchronized init(Z)Z
    .locals 3
    .param p0, "force"    # Z

    .prologue
    .line 288
    const-class v1, Lcom/yahoo/ymagine/Ymagine;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/yahoo/ymagine/Ymagine;->sHasNative:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    sget-object v2, Lcom/yahoo/ymagine/Ymagine$NativeStatus;->UNINITIALIZED:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    if-ne v0, v2, :cond_0

    .line 289
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$NativeStatus;->ENABLED:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    sput-object v0, Lcom/yahoo/ymagine/Ymagine;->sHasNative:Lcom/yahoo/ymagine/Ymagine$NativeStatus;

    .line 292
    :cond_0
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->init()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 4
    .param p0, "libName"    # Ljava/lang/String;

    .prologue
    .line 240
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "/system/vendor/lib"

    if-eqz v1, :cond_0

    .line 244
    const-string v1, "java.vm.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    const-string v2, "The Android Project"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/vendor/lib"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 254
    :catch_1
    move-exception v1

    .line 262
    :cond_0
    throw v0
.end method

.method private static native native_HSVtoRGB(I)I
.end method

.method private static native native_RGBtoHSV(I)I
.end method

.method private static native native_encodeRaw([BIILjava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I
.end method

.method private static native native_encodeStream(Lcom/yahoo/ymagine/Vbitmap;Ljava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I
.end method

.method private static native native_quantize(Ljava/lang/String;III)[I
.end method

.method private static native native_transcodeStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I
.end method

.method private static native native_version()I
.end method

.method public static quantize(Ljava/lang/String;III)[I
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "ncolors"    # I
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .prologue
    .line 355
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p0, p1, p2, p3}, Lcom/yahoo/ymagine/Ymagine;->native_quantize(Ljava/lang/String;III)[I

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized setNativeLibraries([Ljava/lang/String;)V
    .locals 2
    .param p0, "nativeLibraries"    # [Ljava/lang/String;

    .prologue
    .line 296
    const-class v0, Lcom/yahoo/ymagine/Ymagine;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/yahoo/ymagine/Ymagine;->sNativeLibraries:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit v0

    return-void

    .line 296
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static transcode(Ljava/io/InputStream;Ljava/io/OutputStream;II)I
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .prologue
    .line 396
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$Options;

    invoke-direct {v0}, Lcom/yahoo/ymagine/Ymagine$Options;-><init>()V

    .line 397
    invoke-virtual {v0, p2, p3}, Lcom/yahoo/ymagine/Ymagine$Options;->setMaxSize(II)V

    .line 398
    invoke-static {p0, p1, v0}, Lcom/yahoo/ymagine/Ymagine;->transcode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I

    move-result v0

    return v0
.end method

.method public static transcode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "options"    # Lcom/yahoo/ymagine/Ymagine$Options;

    .prologue
    .line 402
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {p0, p1, p2}, Lcom/yahoo/ymagine/Ymagine;->native_transcodeStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/yahoo/ymagine/Ymagine$Options;)I

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
