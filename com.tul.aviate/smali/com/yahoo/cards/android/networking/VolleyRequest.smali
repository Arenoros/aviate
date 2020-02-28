.class public Lcom/yahoo/cards/android/networking/VolleyRequest;
.super Lcom/android/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/a/l",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/android/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/a/n$b",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/yahoo/cards/android/networking/VolleyRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/networking/VolleyRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V
    .locals 1
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "errorListener"    # Lcom/android/a/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/a/n$b",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            ">;",
            "Lcom/android/a/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    .local p3, "listener":Lcom/android/a/n$b;, "Lcom/android/a/n$b<Lcom/yahoo/cards/android/networking/VolleyResponse;>;"
    invoke-direct {p0, p1, p2, p4}, Lcom/android/a/l;-><init>(ILjava/lang/String;Lcom/android/a/n$a;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->f:Z

    .line 48
    iput-object p3, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->b:Lcom/android/a/n$b;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "errorListener"    # Lcom/android/a/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/a/n$b",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            ">;",
            "Lcom/android/a/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    .local p2, "listener":Lcom/android/a/n$b;, "Lcom/android/a/n$b<Lcom/yahoo/cards/android/networking/VolleyResponse;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yahoo/cards/android/networking/VolleyRequest;-><init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected a(Lcom/android/a/i;)Lcom/android/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/i;",
            ")",
            "Lcom/android/a/n",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget v1, p1, Lcom/android/a/i;->a:I

    .line 135
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/android/a/i;->b:[B

    iget-object v3, p1, Lcom/android/a/i;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/android/a/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    new-instance v2, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-direct {v2, v1, v0}, Lcom/yahoo/cards/android/networking/VolleyResponse;-><init>(ILjava/lang/String;)V

    .line 141
    invoke-static {p1}, Lcom/android/a/a/f;->a(Lcom/android/a/i;)Lcom/android/a/b$a;

    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/android/a/n;->a(Ljava/lang/Object;Lcom/android/a/b$a;)Lcom/android/a/n;

    move-result-object v0

    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/android/a/i;->b:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 71
    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->d:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->e:[B

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-interface {p1}, Lcom/yahoo/cards/android/networking/PostDataUtils$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->d:Ljava/lang/String;

    .line 75
    invoke-interface {p1}, Lcom/yahoo/cards/android/networking/PostDataUtils$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->e:[B

    .line 76
    iget-boolean v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->f:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    iget-object v2, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->e:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 81
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->e:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/yahoo/cards/android/networking/VolleyRequest;->a:Ljava/lang/String;

    const-string v2, "Exception compressing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->f:Z

    goto :goto_0
.end method

.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->b:Lcom/android/a/n$b;

    invoke-interface {v0, p1}, Lcom/android/a/n$b;->a(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->c:Ljava/util/Map;

    .line 98
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequest;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->f:Z

    .line 94
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->c:Ljava/util/Map;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->e:[B

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->c:Ljava/util/Map;

    const-string v1, "Content-Length"

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->e:[B

    array-length v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-boolean v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->f:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->c:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->c:Ljava/util/Map;

    return-object v0
.end method

.method public t()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->e:[B

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequest;->e:[B

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
