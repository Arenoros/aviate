.class Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadGifTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;I)V
    .locals 2
    .param p2, "gifImageView"    # Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;
    .param p3, "position"    # I

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->b:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    .line 187
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->c:I

    .line 188
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 189
    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->b:Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter;)Lcom/yahoo/mobile/client/share/search/a/e;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->c:I

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/e;->b(I)V

    .line 217
    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->setBytes([B)V

    .line 219
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->a:Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/gif/GifImageView;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method protected varargs a([Landroid/net/Uri;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 197
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 198
    :try_start_1
    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 206
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v1, "ImageGalleryAdapter"

    const-string v2, "Error closing GIF input stream"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    move-object v0, v1

    .line 211
    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v0, "ImageGalleryAdapter"

    const-string v2, "Error closing GIF input stream"

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 203
    :goto_2
    :try_start_4
    const-string v2, "ImageGalleryAdapter"

    const-string v3, "Error reading GIF bytes"

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 207
    :catch_3
    move-exception v0

    .line 208
    const-string v0, "ImageGalleryAdapter"

    const-string v2, "Error closing GIF input stream"

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 209
    :goto_4
    throw v0

    .line 207
    :catch_4
    move-exception v1

    .line 208
    const-string v1, "ImageGalleryAdapter"

    const-string v2, "Error closing GIF input stream"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 202
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->a([Landroid/net/Uri;)[B

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/ImageGalleryAdapter$DownloadGifTask;->a([B)V

    return-void
.end method
