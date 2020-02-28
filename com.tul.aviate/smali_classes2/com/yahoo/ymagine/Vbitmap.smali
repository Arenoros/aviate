.class public Lcom/yahoo/ymagine/Vbitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/ymagine/Vbitmap$VbitmapFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/yahoo/ymagine/Vbitmap$VbitmapFinalizer;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yahoo/ymagine/Vbitmap;->native_create()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/yahoo/ymagine/Vbitmap;-><init>(J)V

    .line 57
    return-void

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(J)V
    .locals 3
    .param p1, "nativeHandle"    # J

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    .line 51
    iput-wide p1, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    .line 52
    new-instance v0, Lcom/yahoo/ymagine/Vbitmap$VbitmapFinalizer;

    invoke-direct {v0, p1, p2}, Lcom/yahoo/ymagine/Vbitmap$VbitmapFinalizer;-><init>(J)V

    iput-object v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mFinalizer:Lcom/yahoo/ymagine/Vbitmap$VbitmapFinalizer;

    .line 53
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/yahoo/ymagine/Vbitmap;->native_destructor(J)V

    return-void
.end method

.method public static create()Lcom/yahoo/ymagine/Vbitmap;
    .locals 6

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lcom/yahoo/ymagine/Ymagine;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lcom/yahoo/ymagine/Vbitmap;->native_create()J

    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Lcom/yahoo/ymagine/Vbitmap;

    invoke-direct {v0, v2, v3}, Lcom/yahoo/ymagine/Vbitmap;-><init>(J)V

    .line 88
    :cond_0
    return-object v0
.end method

.method private static native native_create()J
.end method

.method private native native_decodeFile(JLjava/lang/String;II)I
.end method

.method private native native_decodeStream(JLjava/io/InputStream;II)I
.end method

.method private native native_decodeYUV(JIII[B)I
.end method

.method private static native native_destructor(J)V
.end method

.method private native native_getHeight(J)I
.end method

.method private native native_getWidth(J)I
.end method

.method private native native_release(J)J
.end method

.method private native native_retain(J)J
.end method

.method private declared-synchronized release()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/yahoo/ymagine/Vbitmap;->native_release(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 102
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 106
    :cond_0
    monitor-exit p0

    return-wide v2

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized retain()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 92
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/yahoo/ymagine/Vbitmap;->native_retain(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 93
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 97
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;II)I
    .locals 7
    .param p1, "inStream"    # Ljava/io/InputStream;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 136
    const/4 v0, -0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yahoo/ymagine/Vbitmap;->native_decodeStream(JLjava/io/InputStream;II)I

    move-result v0

    goto :goto_0
.end method

.method public decode(Ljava/lang/String;II)I
    .locals 7
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 127
    const/4 v0, -0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yahoo/ymagine/Vbitmap;->native_decodeFile(JLjava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method public decodeYUV(III[B)I
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "stride"    # I
    .param p4, "data"    # [B

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 144
    const/4 v0, -0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/ymagine/Vbitmap;->native_decodeYUV(JIII[B)I

    move-result v0

    goto :goto_0
.end method

.method public getHeight()I
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/yahoo/ymagine/Vbitmap;->native_getHeight(J)I

    move-result v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/yahoo/ymagine/Vbitmap;->native_getWidth(J)I

    move-result v0

    goto :goto_0
.end method

.method public recycle()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 151
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    .line 157
    iput-wide v2, p0, Lcom/yahoo/ymagine/Vbitmap;->mNativeHandle:J

    .line 159
    invoke-static {v0, v1}, Lcom/yahoo/ymagine/Vbitmap;->native_destructor(J)V

    goto :goto_0
.end method
