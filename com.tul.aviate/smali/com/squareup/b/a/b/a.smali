.class public final Lcom/squareup/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/b/b;


# static fields
.field public static final a:Lcom/squareup/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/squareup/b/a/b/a;

    invoke-direct {v0}, Lcom/squareup/b/a/b/a;-><init>()V

    sput-object v0, Lcom/squareup/b/a/b/a;->a:Lcom/squareup/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/Proxy;Lcom/squareup/b/p;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/squareup/b/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/net/Proxy;Lcom/squareup/b/w;)Lcom/squareup/b/u;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p2}, Lcom/squareup/b/w;->k()Ljava/util/List;

    move-result-object v9

    .line 39
    invoke-virtual {p2}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v11

    .line 41
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v8, v0

    :goto_0
    if-ge v8, v12, :cond_2

    .line 42
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/b/g;

    .line 43
    const-string v0, "Basic"

    invoke-virtual {v5}, Lcom/squareup/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v11}, Lcom/squareup/b/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v11}, Lcom/squareup/b/a/b/a;->a(Ljava/net/Proxy;Lcom/squareup/b/p;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v11}, Lcom/squareup/b/p;->h()I

    move-result v2

    invoke-virtual {v11}, Lcom/squareup/b/p;->c()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v5}, Lcom/squareup/b/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/squareup/b/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/squareup/b/p;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 45
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lcom/squareup/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v10}, Lcom/squareup/b/u;->g()Lcom/squareup/b/u$a;

    move-result-object v1

    const-string v2, "Authorization"

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v0

    .line 55
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/net/Proxy;Lcom/squareup/b/w;)Lcom/squareup/b/u;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p2}, Lcom/squareup/b/w;->k()Ljava/util/List;

    move-result-object v9

    .line 61
    invoke-virtual {p2}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v11

    .line 63
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v8, v0

    :goto_0
    if-ge v8, v12, :cond_2

    .line 64
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/b/g;

    .line 65
    const-string v0, "Basic"

    invoke-virtual {v5}, Lcom/squareup/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 69
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v11}, Lcom/squareup/b/a/b/a;->a(Ljava/net/Proxy;Lcom/squareup/b/p;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 70
    invoke-virtual {v11}, Lcom/squareup/b/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/squareup/b/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/squareup/b/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/squareup/b/p;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 68
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Lcom/squareup/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v10}, Lcom/squareup/b/u;->g()Lcom/squareup/b/u$a;

    move-result-object v1

    const-string v2, "Proxy-Authorization"

    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
