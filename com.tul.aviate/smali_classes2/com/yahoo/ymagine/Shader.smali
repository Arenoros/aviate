.class public Lcom/yahoo/ymagine/Shader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/ymagine/Shader$ShaderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/yahoo/ymagine/Shader$ShaderFinalizer;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yahoo/ymagine/Shader;->native_create()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/yahoo/ymagine/Shader;-><init>(J)V

    .line 58
    return-void

    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(J)V
    .locals 3
    .param p1, "nativeHandle"    # J

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    .line 52
    iput-wide p1, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    .line 53
    new-instance v0, Lcom/yahoo/ymagine/Shader$ShaderFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/yahoo/ymagine/Shader$ShaderFinalizer;-><init>(J)V

    iput-object v0, p0, Lcom/yahoo/ymagine/Shader;->mFinalizer:Lcom/yahoo/ymagine/Shader$ShaderFinalizer;

    .line 54
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/yahoo/ymagine/Shader;->native_destructor(J)V

    return-void
.end method

.method public static create()Lcom/yahoo/ymagine/Shader;
    .locals 6

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lcom/yahoo/ymagine/Shader;->native_create()J

    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Lcom/yahoo/ymagine/Shader;

    invoke-direct {v0, v2, v3}, Lcom/yahoo/ymagine/Shader;-><init>(J)V

    .line 88
    :cond_0
    return-object v0
.end method

.method private static native native_brightness(JF)I
.end method

.method private static native native_contrast(JF)I
.end method

.method private static native native_create()J
.end method

.method private static native native_destructor(J)V
.end method

.method private static native native_exposure(JF)I
.end method

.method private static native native_preset(JLjava/io/InputStream;)I
.end method

.method private static native native_saturation(JF)I
.end method

.method private static native native_temperature(JF)I
.end method

.method private static native native_vignette(JLcom/yahoo/ymagine/Vbitmap;I)I
.end method

.method private static native native_whitebalance(JF)I
.end method


# virtual methods
.method public brightness(F)I
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/yahoo/ymagine/Shader;->native_brightness(JF)I

    move-result v0

    return v0
.end method

.method public contrast(F)I
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/yahoo/ymagine/Shader;->native_contrast(JF)I

    move-result v0

    return v0
.end method

.method public exposure(F)I
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/yahoo/ymagine/Shader;->native_exposure(JF)I

    move-result v0

    return v0
.end method

.method public preset(Ljava/io/InputStream;)Z
    .locals 4
    .param p1, "preset"    # Ljava/io/InputStream;

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-wide v2, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    invoke-static {v2, v3, p1}, Lcom/yahoo/ymagine/Shader;->native_preset(JLjava/io/InputStream;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 146
    :cond_0
    return v0
.end method

.method public recycle()V
    .locals 4

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    .line 95
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    .line 97
    invoke-static {v0, v1}, Lcom/yahoo/ymagine/Shader;->native_destructor(J)V

    .line 98
    return-void
.end method

.method public saturation(F)I
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/yahoo/ymagine/Shader;->native_saturation(JF)I

    move-result v0

    return v0
.end method

.method public temperature(F)I
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/yahoo/ymagine/Shader;->native_temperature(JF)I

    move-result v0

    return v0
.end method

.method public vignette(Lcom/yahoo/ymagine/Vbitmap;I)I
    .locals 2
    .param p1, "bitmap"    # Lcom/yahoo/ymagine/Vbitmap;
    .param p2, "composemode"    # I

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/yahoo/ymagine/Shader;->native_vignette(JLcom/yahoo/ymagine/Vbitmap;I)I

    move-result v0

    return v0
.end method

.method public whitebalance(F)I
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/yahoo/ymagine/Shader;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/yahoo/ymagine/Shader;->native_whitebalance(JF)I

    move-result v0

    return v0
.end method
