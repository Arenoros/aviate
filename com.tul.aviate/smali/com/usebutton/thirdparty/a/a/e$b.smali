.class final Lcom/usebutton/thirdparty/a/a/e$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/thirdparty/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/usebutton/thirdparty/a/a/e;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/usebutton/thirdparty/a/a/e;Lcom/usebutton/thirdparty/a/a/e$a;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/usebutton/thirdparty/a/a/e$b;->a:Lcom/usebutton/thirdparty/a/a/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 465
    iget v0, p2, Lcom/usebutton/thirdparty/a/a/e$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/usebutton/thirdparty/a/a/e;->a(Lcom/usebutton/thirdparty/a/a/e;I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->b:I

    .line 466
    iget v0, p2, Lcom/usebutton/thirdparty/a/a/e$a;->c:I

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->c:I

    .line 467
    return-void
.end method

.method synthetic constructor <init>(Lcom/usebutton/thirdparty/a/a/e;Lcom/usebutton/thirdparty/a/a/e$a;Lcom/usebutton/thirdparty/a/a/e$1;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1, p2}, Lcom/usebutton/thirdparty/a/a/e$b;-><init>(Lcom/usebutton/thirdparty/a/a/e;Lcom/usebutton/thirdparty/a/a/e$a;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 489
    :goto_0
    return v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->a:Lcom/usebutton/thirdparty/a/a/e;

    iget-object v0, v0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e$b;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 486
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->a:Lcom/usebutton/thirdparty/a/a/e;

    iget-object v0, v0, Lcom/usebutton/thirdparty/a/a/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/usebutton/thirdparty/a/a/e$b;->a:Lcom/usebutton/thirdparty/a/a/e;

    iget v2, p0, Lcom/usebutton/thirdparty/a/a/e$b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/usebutton/thirdparty/a/a/e;->a(Lcom/usebutton/thirdparty/a/a/e;I)I

    move-result v1

    iput v1, p0, Lcom/usebutton/thirdparty/a/a/e$b;->b:I

    .line 488
    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/usebutton/thirdparty/a/a/e$b;->c:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 470
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 473
    :cond_1
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->c:I

    if-nez v0, :cond_2

    .line 474
    const/4 v0, -0x1

    .line 480
    :goto_0
    return v0

    .line 476
    :cond_2
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->c:I

    if-le p3, v0, :cond_3

    iget p3, p0, Lcom/usebutton/thirdparty/a/a/e$b;->c:I

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->a:Lcom/usebutton/thirdparty/a/a/e;

    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e$b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/usebutton/thirdparty/a/a/e;->a(Lcom/usebutton/thirdparty/a/a/e;I[BII)V

    .line 478
    iget-object v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->a:Lcom/usebutton/thirdparty/a/a/e;

    iget v1, p0, Lcom/usebutton/thirdparty/a/a/e$b;->b:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/usebutton/thirdparty/a/a/e;->a(Lcom/usebutton/thirdparty/a/a/e;I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->b:I

    .line 479
    iget v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->c:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/usebutton/thirdparty/a/a/e$b;->c:I

    move v0, p3

    .line 480
    goto :goto_0
.end method
