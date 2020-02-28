.class public Lcom/usebutton/sdk/internal/models/AssetCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AssetCollection"


# instance fields
.field private final mAction:Lcom/usebutton/sdk/models/AppAction;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/models/AppAction;)V
    .locals 0
    .param p1, "promotion"    # Lcom/usebutton/sdk/models/AppAction;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/usebutton/sdk/internal/models/AssetCollection;->mAction:Lcom/usebutton/sdk/models/AppAction;

    .line 24
    return-void
.end method

.method public static downloadToAsset(Lcom/usebutton/sdk/internal/util/StopWatch;Lcom/usebutton/sdk/internal/ImageLoader;Lcom/usebutton/sdk/internal/models/Asset;)Z
    .locals 8
    .param p0, "sw"    # Lcom/usebutton/sdk/internal/util/StopWatch;
    .param p1, "imageLoader"    # Lcom/usebutton/sdk/internal/ImageLoader;
    .param p2, "image"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/usebutton/sdk/internal/models/Asset;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    const-string v1, "AssetCollection"

    const-string v2, "Skipped downloading asset: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/usebutton/sdk/internal/models/Asset;->getUrl()Landroid/net/Uri;

    move-result-object v2

    .line 53
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/usebutton/sdk/internal/ImageLoader;->getImageData(Landroid/net/Uri;)[B

    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Lcom/usebutton/sdk/internal/models/Asset;->setData([B)V

    .line 55
    const-string v3, "AssetCollection"

    const-string v4, "Got image: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->imageSizeString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/usebutton/sdk/internal/api/ButtonNetworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :goto_1
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usebutton/sdk/internal/util/StopWatch;->lap(Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/usebutton/sdk/internal/models/AssetCollection;->isValidAsset(Lcom/usebutton/sdk/internal/models/Asset;)Z

    move-result v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v3, "AssetCollection"

    const-string v4, "Failed to get asset."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v3, v4, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    const-string v3, "AssetCollection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Out of memory while retrieving asset %s\n%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v3, v4, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static isValidAsset(Lcom/usebutton/sdk/internal/models/Asset;)Z
    .locals 3
    .param p0, "icon"    # Lcom/usebutton/sdk/internal/models/Asset;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-nez p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/models/Asset;->getData()[B

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/models/Asset;->getData()[B

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static setImageDensity(Landroid/graphics/Bitmap;D)V
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "scale"    # D
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 70
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public downloadToAsset(Lcom/usebutton/sdk/internal/ImageLoader;)V
    .locals 2
    .param p1, "imageLoader"    # Lcom/usebutton/sdk/internal/ImageLoader;

    .prologue
    .line 33
    new-instance v0, Lcom/usebutton/sdk/internal/util/StopWatch;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/StopWatch;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/usebutton/sdk/internal/models/AssetCollection;->mAction:Lcom/usebutton/sdk/models/AppAction;

    invoke-virtual {v1}, Lcom/usebutton/sdk/models/AppAction;->getPreview()Lcom/usebutton/sdk/models/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usebutton/sdk/models/Preview;->getIcon()Lcom/usebutton/sdk/internal/models/Asset;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/usebutton/sdk/internal/models/AssetCollection;->downloadToAsset(Lcom/usebutton/sdk/internal/util/StopWatch;Lcom/usebutton/sdk/internal/ImageLoader;Lcom/usebutton/sdk/internal/models/Asset;)Z

    .line 35
    const-string v1, "Downloaded all assets"

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/util/StopWatch;->stop(Ljava/lang/String;)V

    .line 36
    return-void
.end method
