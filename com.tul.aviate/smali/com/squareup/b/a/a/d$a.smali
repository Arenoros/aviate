.class public Lcom/squareup/b/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/Socket;

.field private c:Lcom/squareup/b/a/a/k;

.field private d:Lcom/squareup/b/t;

.field private e:Lcom/squareup/b/a/a/n;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget-object v0, Lcom/squareup/b/a/a/k;->a:Lcom/squareup/b/a/a/k;

    iput-object v0, p0, Lcom/squareup/b/a/a/d$a;->c:Lcom/squareup/b/a/a/k;

    .line 522
    sget-object v0, Lcom/squareup/b/t;->c:Lcom/squareup/b/t;

    iput-object v0, p0, Lcom/squareup/b/a/a/d$a;->d:Lcom/squareup/b/t;

    .line 523
    sget-object v0, Lcom/squareup/b/a/a/n;->a:Lcom/squareup/b/a/a/n;

    iput-object v0, p0, Lcom/squareup/b/a/a/d$a;->e:Lcom/squareup/b/a/a/n;

    .line 535
    iput-object p1, p0, Lcom/squareup/b/a/a/d$a;->a:Ljava/lang/String;

    .line 536
    iput-boolean p2, p0, Lcom/squareup/b/a/a/d$a;->f:Z

    .line 537
    iput-object p3, p0, Lcom/squareup/b/a/a/d$a;->b:Ljava/net/Socket;

    .line 538
    return-void
.end method

.method public constructor <init>(ZLjava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 527
    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/squareup/b/a/a/d$a;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    .line 528
    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/a/d$a;)Lcom/squareup/b/t;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/b/a/a/d$a;->d:Lcom/squareup/b/t;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/b/a/a/d$a;)Lcom/squareup/b/a/a/n;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/b/a/a/d$a;->e:Lcom/squareup/b/a/a/n;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/b/a/a/d$a;)Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/squareup/b/a/a/d$a;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/squareup/b/a/a/d$a;)Lcom/squareup/b/a/a/k;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/b/a/a/d$a;->c:Lcom/squareup/b/a/a/k;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/b/a/a/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/b/a/a/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/b/a/a/d$a;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/b/a/a/d$a;->b:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/b/t;)Lcom/squareup/b/a/a/d$a;
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/squareup/b/a/a/d$a;->d:Lcom/squareup/b/t;

    .line 547
    return-object p0
.end method

.method public a()Lcom/squareup/b/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Lcom/squareup/b/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/b/a/a/d;-><init>(Lcom/squareup/b/a/a/d$a;Lcom/squareup/b/a/a/d$1;)V

    return-object v0
.end method
