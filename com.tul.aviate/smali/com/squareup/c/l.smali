.class Lcom/squareup/c/l;
.super Lcom/squareup/c/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/squareup/c/h;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/squareup/c/z;I)Lcom/squareup/c/ab$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/squareup/c/ab$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/squareup/c/l;->b(Lcom/squareup/c/z;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/squareup/c/v$d;->b:Lcom/squareup/c/v$d;

    iget-object v4, p1, Lcom/squareup/c/z;->d:Landroid/net/Uri;

    invoke-static {v4}, Lcom/squareup/c/l;->a(Landroid/net/Uri;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/c/ab$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/c/v$d;I)V

    return-object v0
.end method

.method public a(Lcom/squareup/c/z;)Z
    .locals 2

    .prologue
    .line 35
    const-string v0, "file"

    iget-object v1, p1, Lcom/squareup/c/z;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
