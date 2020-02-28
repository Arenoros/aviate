.class public Lcom/usebutton/sdk/internal/util/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateAlpha(Landroid/view/View;FF)V
    .locals 3
    .param p0, "target"    # Landroid/view/View;
    .param p1, "start"    # F
    .param p2, "end"    # F

    .prologue
    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public static bitmapFromAsset(Lcom/usebutton/sdk/internal/models/Asset;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "asset"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    .line 30
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/models/Asset;->getScale()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/models/Asset;->getData()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ViewUtils;->bitmapFromBytes(D[B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static bitmapFromBytes(D[B)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "assetScale"    # D
    .param p2, "imageData"    # [B

    .prologue
    const/4 v1, 0x0

    .line 44
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 58
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p2

    invoke-static {p2, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 48
    const-wide/16 v2, 0x0

    cmpl-double v2, p0, v2

    if-lez v2, :cond_1

    .line 49
    :try_start_1
    invoke-static {v0, p0, p1}, Lcom/usebutton/sdk/internal/models/AssetCollection;->setImageDensity(Landroid/graphics/Bitmap;D)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 53
    :goto_1
    const-string v3, "ViewUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Out of memory while decoding image of size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p2

    div-int/lit16 v5, v5, 0x400

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "kb."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public static drawableFromBytes(Landroid/content/res/Resources;D[B)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "assetScale"    # D
    .param p3, "imageData"    # [B

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/usebutton/sdk/internal/util/ViewUtils;->bitmapFromBytes(D[B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public static varargs isNotNull([Ljava/lang/Object;)Z
    .locals 4
    .param p0, "objects"    # [Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 62
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 63
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 65
    :cond_0
    return v0

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
