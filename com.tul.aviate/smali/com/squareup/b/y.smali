.class public final Lcom/squareup/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/squareup/b/a;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/squareup/b/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    if-nez p3, :cond_2

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iput-object p1, p0, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    .line 50
    iput-object p2, p0, Lcom/squareup/b/y;->b:Ljava/net/Proxy;

    .line 51
    iput-object p3, p0, Lcom/squareup/b/y;->c:Ljava/net/InetSocketAddress;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/b/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/squareup/b/y;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/b/y;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    iget-object v0, v0, Lcom/squareup/b/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/y;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 82
    instance-of v1, p1, Lcom/squareup/b/y;

    if-eqz v1, :cond_0

    .line 83
    check-cast p1, Lcom/squareup/b/y;

    .line 84
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v1, p0, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    iget-object v2, p1, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    invoke-virtual {v1, v2}, Lcom/squareup/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/y;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/b/y;->b:Ljava/net/Proxy;

    .line 85
    invoke-virtual {v1, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/y;->c:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/squareup/b/y;->c:Ljava/net/InetSocketAddress;

    .line 86
    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 88
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 92
    .line 93
    iget-object v0, p0, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    invoke-virtual {v0}, Lcom/squareup/b/a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/b/y;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/b/y;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    return v0
.end method
