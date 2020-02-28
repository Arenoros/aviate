.class public final Lcom/squareup/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/net/Proxy;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljavax/net/SocketFactory;

.field final e:Ljavax/net/ssl/SSLSocketFactory;

.field final f:Ljavax/net/ssl/HostnameVerifier;

.field final g:Lcom/squareup/b/f;

.field final h:Lcom/squareup/b/b;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/t;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/k;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/b/f;Lcom/squareup/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/squareup/b/f;",
            "Lcom/squareup/b/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/t;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/k;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uriHost == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uriPort <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-nez p7, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    if-nez p9, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    if-nez p11, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    iput-object p8, p0, Lcom/squareup/b/a;->a:Ljava/net/Proxy;

    .line 61
    iput-object p1, p0, Lcom/squareup/b/a;->b:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/squareup/b/a;->c:I

    .line 63
    iput-object p3, p0, Lcom/squareup/b/a;->d:Ljavax/net/SocketFactory;

    .line 64
    iput-object p4, p0, Lcom/squareup/b/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    iput-object p5, p0, Lcom/squareup/b/a;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 66
    iput-object p6, p0, Lcom/squareup/b/a;->g:Lcom/squareup/b/f;

    .line 67
    iput-object p7, p0, Lcom/squareup/b/a;->h:Lcom/squareup/b/b;

    .line 68
    invoke-static {p9}, Lcom/squareup/b/a/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a;->i:Ljava/util/List;

    .line 69
    invoke-static {p10}, Lcom/squareup/b/a/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a;->j:Ljava/util/List;

    .line 70
    iput-object p11, p0, Lcom/squareup/b/a;->k:Ljava/net/ProxySelector;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/squareup/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/squareup/b/a;->c:I

    return v0
.end method

.method public c()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/b/a;->d:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/squareup/b/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/squareup/b/a;->f:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 150
    instance-of v1, p1, Lcom/squareup/b/a;

    if-eqz v1, :cond_0

    .line 151
    check-cast p1, Lcom/squareup/b/a;

    .line 152
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p0, Lcom/squareup/b/a;->a:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/b/a;->a:Ljava/net/Proxy;

    invoke-static {v1, v2}, Lcom/squareup/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/squareup/b/a;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/squareup/b/a;->c:I

    iget v2, p1, Lcom/squareup/b/a;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lcom/squareup/b/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 155
    invoke-static {v1, v2}, Lcom/squareup/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lcom/squareup/b/a;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 156
    invoke-static {v1, v2}, Lcom/squareup/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a;->g:Lcom/squareup/b/f;

    iget-object v2, p1, Lcom/squareup/b/a;->g:Lcom/squareup/b/f;

    .line 157
    invoke-static {v1, v2}, Lcom/squareup/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a;->h:Lcom/squareup/b/b;

    iget-object v2, p1, Lcom/squareup/b/a;->h:Lcom/squareup/b/b;

    .line 158
    invoke-static {v1, v2}, Lcom/squareup/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/b/a;->i:Ljava/util/List;

    .line 159
    invoke-static {v1, v2}, Lcom/squareup/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/b/a;->j:Ljava/util/List;

    .line 160
    invoke-static {v1, v2}, Lcom/squareup/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a;->k:Ljava/net/ProxySelector;

    iget-object v2, p1, Lcom/squareup/b/a;->k:Ljava/net/ProxySelector;

    .line 161
    invoke-static {v1, v2}, Lcom/squareup/b/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 163
    :cond_0
    return v0
.end method

.method public f()Lcom/squareup/b/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/squareup/b/a;->h:Lcom/squareup/b/b;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/squareup/b/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/squareup/b/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/squareup/b/a;->a:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/b/a;->a:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/b/a;->c:I

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/b/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/b/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/b/a;->f:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/b/a;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/b/a;->g:Lcom/squareup/b/f;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/squareup/b/a;->g:Lcom/squareup/b/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/b/a;->h:Lcom/squareup/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/b/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/b/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/b/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    return v0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    :cond_2
    move v0, v1

    .line 171
    goto :goto_1

    :cond_3
    move v0, v1

    .line 172
    goto :goto_2
.end method

.method public i()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/squareup/b/a;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public j()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/squareup/b/a;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public k()Lcom/squareup/b/f;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/squareup/b/a;->g:Lcom/squareup/b/f;

    return-object v0
.end method
