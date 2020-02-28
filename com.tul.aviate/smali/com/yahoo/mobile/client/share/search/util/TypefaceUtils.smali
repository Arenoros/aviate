.class public Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a:Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$raw;->yssdk_yahoo_search_sdk_font:I

    const-string v1, "tmpicon.raw"

    invoke-static {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a:Landroid/graphics/Typeface;

    .line 30
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    .line 34
    const-string v0, "FontError"

    const-string v1, "Trying to load custom font..."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v0, "FontError"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output path: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v4, v1, [B

    .line 45
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_1
    :try_start_2
    const-string v0, "FontError"

    const-string v2, "Cannot load custom font... reverting to default!"

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    :cond_0
    :goto_2
    return-object v0

    .line 50
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 51
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    const-string v2, "FontError"

    const-string v3, "Error deleting font file!"

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :cond_2
    if-eqz v1, :cond_0

    .line 63
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v1, "FontError"

    const-string v2, "Error closing buffer!"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :catch_2
    move-exception v1

    .line 65
    const-string v1, "FontError"

    const-string v2, "Error closing buffer!"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 63
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 66
    :cond_3
    :goto_4
    throw v0

    .line 64
    :catch_3
    move-exception v1

    .line 65
    const-string v1, "FontError"

    const-string v2, "Error closing buffer!"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 57
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method
