.class public Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Thread;

.field private g:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;

.field private h:J

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->c:Landroid/os/Handler;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->g:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->h:J

    .line 30
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->i:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->j:Ljava/lang/Runnable;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->c:Landroid/os/Handler;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->g:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->h:J

    .line 30
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->i:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->j:Ljava/lang/Runnable;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;)Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->f:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->e:Z

    return p1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->d:Z

    .line 94
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->f:Ljava/lang/Thread;

    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->d:Z

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->f:Ljava/lang/Thread;

    .line 111
    :cond_0
    return-void
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->h:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->r()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->q()I

    move-result v0

    return v0
.end method

.method public getOnFrameAvailable()Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->g:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->e:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->c()I

    move-result v3

    .line 139
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 140
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->d:Z

    if-nez v0, :cond_3

    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 144
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->b:Landroid/graphics/Bitmap;

    .line 145
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->g:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->g:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->b:Landroid/graphics/Bitmap;

    .line 149
    :cond_4
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->d:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    :goto_2
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->d:Z

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a()V

    .line 161
    :try_start_1
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->h:J

    .line 162
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :goto_5
    const-string v1, "GifDecoderView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 161
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    .line 162
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->b()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    goto :goto_4

    .line 153
    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method public setBytes([B)V
    .locals 3
    .param p1, "bytes"    # [B

    .prologue
    .line 61
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;->a([B)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->f:Ljava/lang/Thread;

    .line 72
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifDecoder;

    .line 66
    const-string v1, "GifDecoderView"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setFramesDisplayDuration(J)V
    .locals 1
    .param p1, "framesDisplayDuration"    # J

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->h:J

    .line 89
    return-void
.end method

.method public setOnFrameAvailable(Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;)V
    .locals 0
    .param p1, "frameProcessor"    # Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->g:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView$a;

    .line 177
    return-void
.end method
