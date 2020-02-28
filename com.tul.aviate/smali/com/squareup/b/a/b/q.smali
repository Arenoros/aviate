.class public final Lcom/squareup/b/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/b/a;

.field private final b:Lcom/squareup/b/p;

.field private final c:Lcom/squareup/b/a/g;

.field private final d:Lcom/squareup/b/s;

.field private final e:Lcom/squareup/b/a/j;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/net/InetSocketAddress;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/squareup/b/a;Lcom/squareup/b/p;Lcom/squareup/b/s;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->h:Ljava/util/List;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->j:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->l:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/squareup/b/a/b/q;->a:Lcom/squareup/b/a;

    .line 66
    iput-object p2, p0, Lcom/squareup/b/a/b/q;->b:Lcom/squareup/b/p;

    .line 67
    iput-object p3, p0, Lcom/squareup/b/a/b/q;->d:Lcom/squareup/b/s;

    .line 68
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    invoke-virtual {v0, p3}, Lcom/squareup/b/a/d;->b(Lcom/squareup/b/s;)Lcom/squareup/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->e:Lcom/squareup/b/a/j;

    .line 69
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    invoke-virtual {v0, p3}, Lcom/squareup/b/a/d;->c(Lcom/squareup/b/s;)Lcom/squareup/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->c:Lcom/squareup/b/a/g;

    .line 71
    invoke-virtual {p1}, Lcom/squareup/b/a;->i()Ljava/net/Proxy;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/squareup/b/a/b/q;->a(Lcom/squareup/b/p;Ljava/net/Proxy;)V

    .line 72
    return-void
.end method

.method public static a(Lcom/squareup/b/a;Lcom/squareup/b/u;Lcom/squareup/b/s;)Lcom/squareup/b/a/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/squareup/b/a/b/q;

    invoke-virtual {p1}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/squareup/b/a/b/q;-><init>(Lcom/squareup/b/a;Lcom/squareup/b/p;Lcom/squareup/b/s;)V

    return-object v0
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/squareup/b/p;Ljava/net/Proxy;)V
    .locals 2

    .prologue
    .line 128
    if-eqz p2, :cond_0

    .line 130
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->h:Ljava/util/List;

    .line 141
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/b/a/b/q;->i:I

    .line 142
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->h:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->d:Lcom/squareup/b/s;

    invoke-virtual {v0}, Lcom/squareup/b/s;->e()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/b/p;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/b/a/b/q;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->h:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->h:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->j:Ljava/util/List;

    .line 167
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_2

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->a:Lcom/squareup/b/a;

    invoke-virtual {v0}, Lcom/squareup/b/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->a:Lcom/squareup/b/a;

    invoke-virtual {v0}, Lcom/squareup/b/a;->b()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    .line 181
    :goto_0
    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const v3, 0xffff

    if-le v2, v3, :cond_4

    .line 182
    :cond_1
    new-instance v1, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No route to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; port is out of range"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 172
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-nez v2, :cond_3

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 177
    invoke-static {v0}, Lcom/squareup/b/a/b/q;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto :goto_0

    .line 187
    :cond_4
    iget-object v3, p0, Lcom/squareup/b/a/b/q;->c:Lcom/squareup/b/a/g;

    invoke-interface {v3, v0}, Lcom/squareup/b/a/g;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 188
    iget-object v6, p0, Lcom/squareup/b/a/b/q;->j:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_5
    iput v1, p0, Lcom/squareup/b/a/b/q;->k:I

    .line 192
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/squareup/b/a/b/q;->i:I

    iget-object v1, p0, Lcom/squareup/b/a/b/q;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/q;->a:Lcom/squareup/b/a;

    invoke-virtual {v2}, Lcom/squareup/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/q;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->h:Ljava/util/List;

    iget v1, p0, Lcom/squareup/b/a/b/q;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/b/a/b/q;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 156
    invoke-direct {p0, v0}, Lcom/squareup/b/a/b/q;->a(Ljava/net/Proxy;)V

    .line 157
    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lcom/squareup/b/a/b/q;->k:I

    iget-object v1, p0, Lcom/squareup/b/a/b/q;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/q;->a:Lcom/squareup/b/a;

    invoke-virtual {v2}, Lcom/squareup/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/q;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->j:Ljava/util/List;

    iget v1, p0, Lcom/squareup/b/a/b/q;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/b/a/b/q;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/squareup/b/y;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/y;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/b/y;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/squareup/b/y;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/b/a/b/q;->a:Lcom/squareup/b/a;

    invoke-virtual {v0}, Lcom/squareup/b/a;->j()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->a:Lcom/squareup/b/a;

    invoke-virtual {v0}, Lcom/squareup/b/a;->j()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/b/q;->b:Lcom/squareup/b/p;

    .line 120
    invoke-virtual {v1}, Lcom/squareup/b/p;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/b/y;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/q;->e:Lcom/squareup/b/a/j;

    invoke-virtual {v0, p1}, Lcom/squareup/b/a/j;->a(Lcom/squareup/b/y;)V

    .line 124
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/squareup/b/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->h()Lcom/squareup/b/y;

    move-result-object v0

    .line 109
    :cond_1
    :goto_0
    return-object v0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->d()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->f:Ljava/net/Proxy;

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/squareup/b/a/b/q;->f()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/q;->g:Ljava/net/InetSocketAddress;

    .line 102
    new-instance v0, Lcom/squareup/b/y;

    iget-object v1, p0, Lcom/squareup/b/a/b/q;->a:Lcom/squareup/b/a;

    iget-object v2, p0, Lcom/squareup/b/a/b/q;->f:Ljava/net/Proxy;

    iget-object v3, p0, Lcom/squareup/b/a/b/q;->g:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/b/y;-><init>(Lcom/squareup/b/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 103
    iget-object v1, p0, Lcom/squareup/b/a/b/q;->e:Lcom/squareup/b/a/j;

    invoke-virtual {v1, v0}, Lcom/squareup/b/a/j;->c(Lcom/squareup/b/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/squareup/b/a/b/q;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Lcom/squareup/b/a/b/q;->b()Lcom/squareup/b/y;

    move-result-object v0

    goto :goto_0
.end method
