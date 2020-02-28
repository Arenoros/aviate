.class public final Lcom/squareup/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/b/j;

.field private final b:Lcom/squareup/b/y;

.field private c:Ljava/net/Socket;

.field private d:Z

.field private e:Lcom/squareup/b/a/b/f;

.field private f:Lcom/squareup/b/a/a/d;

.field private g:Lcom/squareup/b/t;

.field private h:J

.field private i:Lcom/squareup/b/n;

.field private j:I

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/squareup/b/j;Lcom/squareup/b/y;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/b/i;->d:Z

    .line 83
    sget-object v0, Lcom/squareup/b/t;->b:Lcom/squareup/b/t;

    iput-object v0, p0, Lcom/squareup/b/i;->g:Lcom/squareup/b/t;

    .line 96
    iput-object p1, p0, Lcom/squareup/b/i;->a:Lcom/squareup/b/j;

    .line 97
    iput-object p2, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    .line 98
    return-void
.end method

.method private a(Lcom/squareup/b/u;)Lcom/squareup/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lcom/squareup/b/p$a;

    invoke-direct {v0}, Lcom/squareup/b/p$a;-><init>()V

    const-string v1, "https"

    .line 333
    invoke-virtual {v0, v1}, Lcom/squareup/b/p$a;->a(Ljava/lang/String;)Lcom/squareup/b/p$a;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/p$a;->b(Ljava/lang/String;)Lcom/squareup/b/p$a;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/p;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/p$a;->a(I)Lcom/squareup/b/p$a;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/squareup/b/p$a;->b()Lcom/squareup/b/p;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/squareup/b/u$a;

    invoke-direct {v1}, Lcom/squareup/b/u$a;-><init>()V

    .line 338
    invoke-virtual {v1, v0}, Lcom/squareup/b/u$a;->a(Lcom/squareup/b/p;)Lcom/squareup/b/u$a;

    move-result-object v1

    const-string v2, "Host"

    .line 339
    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Lcom/squareup/b/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v0

    .line 343
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 349
    :cond_0
    const-string v1, "Proxy-Authorization"

    invoke-virtual {p1, v1}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_1

    .line 351
    const-string v2, "Proxy-Authorization"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 354
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILcom/squareup/b/u;Lcom/squareup/b/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 196
    invoke-static {}, Lcom/squareup/b/a/i;->a()Lcom/squareup/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    iget-object v2, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    invoke-virtual {v2}, Lcom/squareup/b/y;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/b/a/i;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 198
    iget-object v0, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    iget-object v0, v0, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    invoke-virtual {v0}, Lcom/squareup/b/a;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/squareup/b/i;->a(IILcom/squareup/b/u;Lcom/squareup/b/a/a;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/i;->g:Lcom/squareup/b/t;

    sget-object v1, Lcom/squareup/b/t;->c:Lcom/squareup/b/t;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/b/i;->g:Lcom/squareup/b/t;

    sget-object v1, Lcom/squareup/b/t;->d:Lcom/squareup/b/t;

    if-ne v0, v1, :cond_2

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 204
    new-instance v0, Lcom/squareup/b/a/a/d$a;

    iget-object v1, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    iget-object v1, v1, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    iget-object v1, v1, Lcom/squareup/b/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/b/a/a/d$a;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object v1, p0, Lcom/squareup/b/i;->g:Lcom/squareup/b/t;

    .line 205
    invoke-virtual {v0, v1}, Lcom/squareup/b/a/a/d$a;->a(Lcom/squareup/b/t;)Lcom/squareup/b/a/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/a/a/d$a;->a()Lcom/squareup/b/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    .line 206
    iget-object v0, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    invoke-virtual {v0}, Lcom/squareup/b/a/a/d;->e()V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_2
    new-instance v0, Lcom/squareup/b/a/b/f;

    iget-object v1, p0, Lcom/squareup/b/i;->a:Lcom/squareup/b/j;

    iget-object v2, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, Lcom/squareup/b/a/b/f;-><init>(Lcom/squareup/b/j;Lcom/squareup/b/i;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/squareup/b/i;->e:Lcom/squareup/b/a/b/f;

    goto :goto_0
.end method

.method private a(IILcom/squareup/b/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 281
    invoke-direct {p0, p3}, Lcom/squareup/b/i;->a(Lcom/squareup/b/u;)Lcom/squareup/b/u;

    move-result-object v0

    .line 282
    new-instance v4, Lcom/squareup/b/a/b/f;

    iget-object v1, p0, Lcom/squareup/b/i;->a:Lcom/squareup/b/j;

    iget-object v5, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    invoke-direct {v4, v1, p0, v5}, Lcom/squareup/b/a/b/f;-><init>(Lcom/squareup/b/j;Lcom/squareup/b/i;Ljava/net/Socket;)V

    .line 283
    invoke-virtual {v4, p1, p2}, Lcom/squareup/b/a/b/f;->a(II)V

    .line 284
    invoke-virtual {v0}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v1

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CONNECT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/b/p;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/b/p;->h()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " HTTP/1.1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 287
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/b/u;->e()Lcom/squareup/b/o;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/squareup/b/a/b/f;->a(Lcom/squareup/b/o;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Lcom/squareup/b/a/b/f;->d()V

    .line 289
    invoke-virtual {v4}, Lcom/squareup/b/a/b/f;->g()Lcom/squareup/b/w$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object v6

    .line 292
    invoke-static {v6}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/w;)J

    move-result-wide v0

    .line 293
    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_1

    move-wide v0, v2

    .line 296
    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/squareup/b/a/b/f;->b(J)Le/s;

    move-result-object v0

    .line 297
    const v1, 0x7fffffff

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v7}, Lcom/squareup/b/a/k;->b(Le/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 298
    invoke-interface {v0}, Le/s;->close()V

    .line 300
    invoke-virtual {v6}, Lcom/squareup/b/w;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 318
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 319
    invoke-virtual {v6}, Lcom/squareup/b/w;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :sswitch_0
    invoke-virtual {v4}, Lcom/squareup/b/a/b/f;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 307
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :sswitch_1
    iget-object v0, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    .line 313
    invoke-virtual {v0}, Lcom/squareup/b/y;->a()Lcom/squareup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/a;->f()Lcom/squareup/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    invoke-virtual {v1}, Lcom/squareup/b/y;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 312
    invoke-static {v0, v6, v1}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/b;Lcom/squareup/b/w;Ljava/net/Proxy;)Lcom/squareup/b/u;

    move-result-object v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_2
    return-void

    .line 300
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IILcom/squareup/b/u;Lcom/squareup/b/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    invoke-virtual {v0}, Lcom/squareup/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/b/i;->a(IILcom/squareup/b/u;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    invoke-virtual {v0}, Lcom/squareup/b/y;->a()Lcom/squareup/b/a;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/squareup/b/a;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 224
    :try_start_0
    iget-object v3, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    .line 225
    invoke-virtual {v2}, Lcom/squareup/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/squareup/b/a;->b()I

    move-result v5

    const/4 v6, 0x1

    .line 224
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    invoke-virtual {p4, v0}, Lcom/squareup/b/a/a;->a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/b/k;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/squareup/b/k;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 230
    invoke-static {}, Lcom/squareup/b/a/i;->a()Lcom/squareup/b/a/i;

    move-result-object v4

    .line 231
    invoke-virtual {v2}, Lcom/squareup/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/squareup/b/a;->g()Ljava/util/List;

    move-result-object v6

    .line 230
    invoke-virtual {v4, v0, v5, v6}, Lcom/squareup/b/a/i;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 235
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 236
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/b/n;->a(Ljavax/net/ssl/SSLSession;)Lcom/squareup/b/n;

    move-result-object v4

    .line 239
    invoke-virtual {v2}, Lcom/squareup/b/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lcom/squareup/b/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 240
    invoke-virtual {v4}, Lcom/squareup/b/n;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 241
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/squareup/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 242
    invoke-static {v1}, Lcom/squareup/b/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 243
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 244
    invoke-static {v1}, Lcom/squareup/b/a/d/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 262
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 266
    invoke-static {}, Lcom/squareup/b/a/i;->a()Lcom/squareup/b/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/b/a/i;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 269
    :cond_2
    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/net/Socket;)V

    throw v0

    .line 248
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/squareup/b/a;->k()Lcom/squareup/b/f;

    move-result-object v5

    invoke-virtual {v2}, Lcom/squareup/b/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v4}, Lcom/squareup/b/n;->b()Ljava/util/List;

    move-result-object v6

    .line 248
    invoke-virtual {v5, v2, v6}, Lcom/squareup/b/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    invoke-virtual {v3}, Lcom/squareup/b/k;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    invoke-static {}, Lcom/squareup/b/a/i;->a()Lcom/squareup/b/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/b/a/i;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 255
    :cond_4
    if-eqz v1, :cond_6

    .line 256
    invoke-static {v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/t;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/squareup/b/i;->g:Lcom/squareup/b/t;

    .line 258
    iput-object v4, p0, Lcom/squareup/b/i;->i:Lcom/squareup/b/n;

    .line 259
    iput-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    if-eqz v0, :cond_5

    .line 266
    invoke-static {}, Lcom/squareup/b/a/i;->a()Lcom/squareup/b/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/b/a/i;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 272
    :cond_5
    return-void

    .line 256
    :cond_6
    :try_start_4
    sget-object v1, Lcom/squareup/b/t;->b:Lcom/squareup/b/t;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 263
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 261
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/squareup/b/a/b/h;)Lcom/squareup/b/a/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/b/a/b/d;

    iget-object v1, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    invoke-direct {v0, p1, v1}, Lcom/squareup/b/a/b/d;-><init>(Lcom/squareup/b/a/b/h;Lcom/squareup/b/a/a/d;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/b/a/b/j;

    iget-object v1, p0, Lcom/squareup/b/i;->e:Lcom/squareup/b/a/b/f;

    invoke-direct {v0, p1, v1}, Lcom/squareup/b/a/b/j;-><init>(Lcom/squareup/b/a/b/h;Lcom/squareup/b/a/b/f;)V

    goto :goto_0
.end method

.method a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/b/a/b/p;
        }
    .end annotation

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/squareup/b/i;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTimeouts - not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/i;->e:Lcom/squareup/b/a/b/f;

    if-eqz v0, :cond_1

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    iget-object v0, p0, Lcom/squareup/b/i;->e:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/b/a/b/f;->a(II)V

    .line 488
    :cond_1
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    new-instance v1, Lcom/squareup/b/a/b/p;

    invoke-direct {v1, v0}, Lcom/squareup/b/a/b/p;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method a(IIILcom/squareup/b/u;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/squareup/b/u;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/k;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/b/a/b/p;
        }
    .end annotation

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/squareup/b/i;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    new-instance v5, Lcom/squareup/b/a/a;

    invoke-direct {v5, p5}, Lcom/squareup/b/a/a;-><init>(Ljava/util/List;)V

    .line 158
    iget-object v1, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    invoke-virtual {v1}, Lcom/squareup/b/y;->b()Ljava/net/Proxy;

    move-result-object v7

    .line 159
    iget-object v1, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    invoke-virtual {v1}, Lcom/squareup/b/y;->a()Lcom/squareup/b/a;

    move-result-object v8

    .line 161
    iget-object v1, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    iget-object v1, v1, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    invoke-virtual {v1}, Lcom/squareup/b/a;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/squareup/b/k;->c:Lcom/squareup/b/k;

    .line 162
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 163
    new-instance v0, Lcom/squareup/b/a/b/p;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/b/a/b/p;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 170
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v7}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/squareup/b/i;->a(IIILcom/squareup/b/u;Lcom/squareup/b/a/a;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/i;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    iget-boolean v0, p0, Lcom/squareup/b/i;->d:Z

    if-nez v0, :cond_6

    .line 169
    :try_start_1
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_1

    .line 170
    :cond_2
    invoke-virtual {v8}, Lcom/squareup/b/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 176
    iget-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Ljava/net/Socket;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    .line 179
    if-nez v6, :cond_4

    .line 180
    new-instance v0, Lcom/squareup/b/a/b/p;

    invoke-direct {v0, v1}, Lcom/squareup/b/a/b/p;-><init>(Ljava/io/IOException;)V

    .line 185
    :goto_2
    if-eqz p6, :cond_3

    invoke-virtual {v5, v1}, Lcom/squareup/b/a/a;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 186
    :cond_3
    throw v0

    .line 182
    :cond_4
    invoke-virtual {v6, v1}, Lcom/squareup/b/a/b/p;->a(Ljava/io/IOException;)V

    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v6, v0

    .line 188
    goto :goto_1

    .line 190
    :cond_6
    return-void

    :cond_7
    move-object v6, v0

    goto :goto_1
.end method

.method a(Lcom/squareup/b/s;Ljava/lang/Object;Lcom/squareup/b/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/b/a/b/p;
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0, p2}, Lcom/squareup/b/i;->a(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0}, Lcom/squareup/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    iget-object v0, v0, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    invoke-virtual {v0}, Lcom/squareup/b/a;->h()Ljava/util/List;

    move-result-object v5

    .line 367
    invoke-virtual {p1}, Lcom/squareup/b/s;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/squareup/b/s;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/squareup/b/s;->c()I

    move-result v3

    .line 368
    invoke-virtual {p1}, Lcom/squareup/b/s;->p()Z

    move-result v6

    move-object v0, p0

    move-object v4, p3

    .line 367
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/b/i;->a(IIILcom/squareup/b/u;Ljava/util/List;Z)V

    .line 369
    invoke-virtual {p0}, Lcom/squareup/b/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p1}, Lcom/squareup/b/s;->m()Lcom/squareup/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/b/j;->b(Lcom/squareup/b/i;)V

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/b/s;->q()Lcom/squareup/b/a/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/b/i;->c()Lcom/squareup/b/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/j;->b(Lcom/squareup/b/y;)V

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/b/s;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/squareup/b/s;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/b/i;->a(II)V

    .line 376
    return-void
.end method

.method a(Lcom/squareup/b/t;)V
    .locals 2

    .prologue
    .line 471
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_0
    iput-object p1, p0, Lcom/squareup/b/i;->g:Lcom/squareup/b/t;

    .line 473
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/squareup/b/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/squareup/b/i;->a:Lcom/squareup/b/j;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/i;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Connection already has an owner!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/squareup/b/i;->k:Ljava/lang/Object;

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/squareup/b/i;->a:Lcom/squareup/b/j;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    monitor-exit v1

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/b/i;->k:Ljava/lang/Object;

    .line 128
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/squareup/b/i;->d:Z

    return v0
.end method

.method public c()Lcom/squareup/b/y;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    return-object v0
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/i;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/squareup/b/i;->e:Lcom/squareup/b/a/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/i;->e:Lcom/squareup/b/a/b/f;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/f;->f()Z

    move-result v0

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method g()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "framedConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/b/i;->h:J

    .line 424
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    invoke-virtual {v0}, Lcom/squareup/b/a/a/d;->b()Z

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

.method i()J
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/b/i;->h:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    invoke-virtual {v0}, Lcom/squareup/b/a/a/d;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public j()Lcom/squareup/b/n;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/squareup/b/i;->i:Lcom/squareup/b/n;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/squareup/b/i;->f:Lcom/squareup/b/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/squareup/b/t;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/squareup/b/i;->g:Lcom/squareup/b/t;

    return-object v0
.end method

.method m()V
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/squareup/b/i;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/b/i;->j:I

    .line 492
    return-void
.end method

.method n()I
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/squareup/b/i;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    iget-object v1, v1, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    iget-object v1, v1, Lcom/squareup/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    iget-object v1, v1, Lcom/squareup/b/y;->a:Lcom/squareup/b/a;

    iget v1, v1, Lcom/squareup/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    iget-object v1, v1, Lcom/squareup/b/y;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/i;->b:Lcom/squareup/b/y;

    iget-object v1, v1, Lcom/squareup/b/y;->c:Ljava/net/InetSocketAddress;

    .line 508
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/b/i;->i:Lcom/squareup/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/i;->i:Lcom/squareup/b/n;

    .line 510
    invoke-virtual {v0}, Lcom/squareup/b/n;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/i;->g:Lcom/squareup/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
