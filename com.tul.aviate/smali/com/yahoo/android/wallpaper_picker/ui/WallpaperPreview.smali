.class public Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

.field private b:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/squareup/c/v;


# direct methods
.method public constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Lcom/squareup/c/v;)V
    .locals 0
    .param p1, "zoomImageView"    # Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;
    .param p2, "picasso"    # Lcom/squareup/c/v;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    .line 26
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->d()V

    .line 27
    iput-object p2, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->f:Lcom/squareup/c/v;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->g()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->h()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)Lcom/squareup/c/v;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->f:Lcom/squareup/c/v;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v1, v1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->f:Lcom/squareup/c/v;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v1, v1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Landroid/net/Uri;)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->g()I

    move-result v1

    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->f()Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    new-instance v2, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;

    invoke-direct {v2, p0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$1;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;Lcom/squareup/c/e;)V

    .line 66
    return-void
.end method

.method private g()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->c:I

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->c:I

    .line 88
    :cond_0
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->c:I

    return v0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->d:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->d:I

    .line 95
    :cond_0
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->d:I

    return v0
.end method


# virtual methods
.method public a()Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    return-object v0
.end method

.method public a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    .line 32
    iget-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->e:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b:Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->f()V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->e()V

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setDrawingCacheEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->buildDrawingCache(Z)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setDrawingCacheEnabled(Z)V

    .line 77
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getGesturesReceived()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$2;

    invoke-direct {v1, p0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview$2;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    return-void
.end method
