.class public final Lcom/yahoo/mobile/client/share/util/FileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    const/16 v1, 0x1000

    .line 232
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 233
    const/16 v2, 0x80

    if-le v0, v2, :cond_5

    if-ge v0, v1, :cond_5

    .line 236
    :goto_0
    new-array v0, v0, [B

    .line 238
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 245
    if-eqz p0, :cond_0

    .line 246
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    .line 253
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 257
    :cond_1
    :goto_3
    throw v0

    .line 241
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    if-eqz p2, :cond_4

    .line 245
    if-eqz p0, :cond_3

    .line 246
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    :cond_3
    :goto_4
    if-eqz p1, :cond_4

    .line 253
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 260
    :cond_4
    :goto_5
    return-void

    .line 249
    :catch_0
    move-exception v0

    goto :goto_4

    .line 256
    :catch_1
    move-exception v0

    goto :goto_5

    .line 249
    :catch_2
    move-exception v1

    goto :goto_2

    .line 256
    :catch_3
    move-exception v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0
.end method
