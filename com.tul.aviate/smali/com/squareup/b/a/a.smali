.class public final Lcom/squareup/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/b/a/a;->b:I

    .line 46
    iput-object p1, p0, Lcom/squareup/b/a/a;->a:Ljava/util/List;

    .line 47
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/squareup/b/a/a;->b:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/squareup/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/k;

    invoke-virtual {v0, p1}, Lcom/squareup/b/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 138
    :goto_1
    return v0

    .line 133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lcom/squareup/b/a/a;->b:I

    iget-object v2, p0, Lcom/squareup/b/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 58
    iget-object v0, p0, Lcom/squareup/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/k;

    .line 59
    invoke-virtual {v0, p1}, Lcom/squareup/b/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/squareup/b/a/a;->b:I

    .line 66
    :goto_1
    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/squareup/b/a/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/squareup/b/a/a;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/squareup/b/a/a;->c:Z

    .line 78
    sget-object v1, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-boolean v2, p0, Lcom/squareup/b/a/a;->d:Z

    invoke-virtual {v1, v0, p1, v2}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/k;Ljavax/net/ssl/SSLSocket;Z)V

    .line 80
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/io/IOException;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/squareup/b/a/a;->d:Z

    .line 96
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v1

    .line 101
    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_0

    .line 107
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 114
    :cond_2
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    .line 123
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/squareup/b/a/a;->c:Z

    if-eqz v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
