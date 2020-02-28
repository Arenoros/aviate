.class public Lorg/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/g;


# static fields
.field static final synthetic e:Z


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/a/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/c;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c;->c:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lorg/a/a/a/c;-><init>(Ljava/io/Reader;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lorg/a/a/a/c;-><init>(Ljava/io/Reader;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/a/a/a/c;-><init>(Ljava/io/Reader;II)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x400

    .line 78
    invoke-direct {p0, p1, v0, v0}, Lorg/a/a/a/c;-><init>(Ljava/io/Reader;II)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    const/16 v0, 0x400

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/c;-><init>(Ljava/io/Reader;II)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c;->c:I

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/c;->a(Ljava/io/Reader;II)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c;->c:I

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c;->a:[C

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/c;->b:I

    .line 69
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c;->c:I

    .line 73
    iput-object p1, p0, Lorg/a/a/a/c;->a:[C

    .line 74
    iput p2, p0, Lorg/a/a/a/c;->b:I

    .line 75
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 163
    if-nez p1, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    if-gez p1, :cond_2

    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    iget v1, p0, Lorg/a/a/a/c;->c:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 173
    :cond_2
    iget v1, p0, Lorg/a/a/a/c;->c:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/a/a/a/c;->b:I

    if-ge v1, v2, :cond_0

    .line 179
    iget-object v0, p0, Lorg/a/a/a/c;->a:[C

    iget v1, p0, Lorg/a/a/a/c;->c:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/c/i;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    iget v1, p1, Lorg/a/a/a/c/i;->c:I

    .line 229
    iget v0, p1, Lorg/a/a/a/c/i;->d:I

    .line 230
    iget v2, p0, Lorg/a/a/a/c;->b:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lorg/a/a/a/c;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 231
    :cond_0
    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 232
    iget v0, p0, Lorg/a/a/a/c;->b:I

    if-lt v1, v0, :cond_1

    const-string v0, ""

    .line 236
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/a/a/a/c;->a:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lorg/a/a/a/c;->c:I

    iget v1, p0, Lorg/a/a/a/c;->b:I

    if-lt v0, v1, :cond_1

    .line 150
    sget-boolean v0, Lorg/a/a/a/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/c;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    iget v0, p0, Lorg/a/a/a/c;->c:I

    iget v1, p0, Lorg/a/a/a/c;->b:I

    if-ge v0, v1, :cond_2

    .line 156
    iget v0, p0, Lorg/a/a/a/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c;->c:I

    .line 159
    :cond_2
    return-void
.end method

.method public a(Ljava/io/Reader;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x400

    .line 104
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 107
    :cond_0
    if-gtz p2, :cond_1

    move p2, v0

    .line 110
    :cond_1
    if-gtz p3, :cond_2

    move p3, v0

    .line 116
    :cond_2
    :try_start_0
    new-array v0, p2, [C

    iput-object v0, p0, Lorg/a/a/a/c;->a:[C

    .line 119
    const/4 v0, 0x0

    .line 121
    :cond_3
    add-int v1, v0, p3

    iget-object v2, p0, Lorg/a/a/a/c;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 123
    iget-object v1, p0, Lorg/a/a/a/c;->a:[C

    iget-object v2, p0, Lorg/a/a/a/c;->a:[C

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/a/c;->a:[C

    .line 125
    :cond_4
    iget-object v1, p0, Lorg/a/a/a/c;->a:[C

    invoke-virtual {p1, v1, v0, p3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 131
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lorg/a/a/a/c;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lorg/a/a/a/c;->b:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lorg/a/a/a/c;->c:I

    if-gt p1, v0, :cond_1

    .line 216
    iput p1, p0, Lorg/a/a/a/c;->c:I

    .line 224
    :cond_0
    return-void

    .line 220
    :cond_1
    iget v0, p0, Lorg/a/a/a/c;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 221
    :goto_0
    iget v1, p0, Lorg/a/a/a/c;->c:I

    if-ge v1, v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lorg/a/a/a/c;->a()V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/a/a/a/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    const-string v0, "<unknown>"

    .line 245
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/a/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/a/a/a/c;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
