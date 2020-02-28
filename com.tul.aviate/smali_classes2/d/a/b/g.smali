.class public final Ld/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/g$a;
    }
.end annotation


# static fields
.field private static final e:Ld/z;


# instance fields
.field final a:Ld/t;

.field public final b:Ld/a/b/r;

.field c:J

.field public final d:Z

.field private final f:Ld/y;

.field private g:Ld/a/b/i;

.field private h:Z

.field private final i:Ld/w;

.field private j:Ld/w;

.field private k:Ld/y;

.field private l:Ld/y;

.field private m:Le/r;

.field private n:Le/d;

.field private final o:Z

.field private final p:Z

.field private q:Ld/a/b/a;

.field private r:Ld/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ld/a/b/g$1;

    invoke-direct {v0}, Ld/a/b/g$1;-><init>()V

    sput-object v0, Ld/a/b/g;->e:Ld/z;

    return-void
.end method

.method public constructor <init>(Ld/t;Ld/w;ZZZLd/a/b/r;Ld/a/b/n;Ld/y;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a/b/g;->c:J

    .line 168
    iput-object p1, p0, Ld/a/b/g;->a:Ld/t;

    .line 169
    iput-object p2, p0, Ld/a/b/g;->i:Ld/w;

    .line 170
    iput-boolean p3, p0, Ld/a/b/g;->d:Z

    .line 171
    iput-boolean p4, p0, Ld/a/b/g;->o:Z

    .line 172
    iput-boolean p5, p0, Ld/a/b/g;->p:Z

    .line 173
    if-eqz p6, :cond_0

    .line 175
    :goto_0
    iput-object p6, p0, Ld/a/b/g;->b:Ld/a/b/r;

    .line 176
    iput-object p7, p0, Ld/a/b/g;->m:Le/r;

    .line 177
    iput-object p8, p0, Ld/a/b/g;->f:Ld/y;

    .line 178
    return-void

    .line 173
    :cond_0
    new-instance p6, Ld/a/b/r;

    .line 175
    invoke-virtual {p1}, Ld/t;->p()Ld/i;

    move-result-object v0

    invoke-static {p1, p2}, Ld/a/b/g;->a(Ld/t;Ld/w;)Ld/a;

    move-result-object v1

    invoke-direct {p6, v0, v1}, Ld/a/b/r;-><init>(Ld/i;Ld/a;)V

    goto :goto_0
.end method

.method static synthetic a(Ld/a/b/g;)Ld/a/b/i;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ld/a/b/g;->g:Ld/a/b/i;

    return-object v0
.end method

.method private static a(Ld/t;Ld/w;)Ld/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 971
    .line 974
    invoke-virtual {p1}, Ld/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p0}, Ld/t;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 976
    invoke-virtual {p0}, Ld/t;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 977
    invoke-virtual {p0}, Ld/t;->m()Ld/f;

    move-result-object v7

    .line 980
    :goto_0
    new-instance v0, Ld/a;

    invoke-virtual {p1}, Ld/w;->a()Ld/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/w;->a()Ld/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/q;->g()I

    move-result v2

    invoke-virtual {p0}, Ld/t;->i()Ld/n;

    move-result-object v3

    .line 981
    invoke-virtual {p0}, Ld/t;->j()Ljavax/net/SocketFactory;

    move-result-object v4

    .line 982
    invoke-virtual {p0}, Ld/t;->o()Ld/b;

    move-result-object v8

    invoke-virtual {p0}, Ld/t;->d()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Ld/t;->u()Ljava/util/List;

    move-result-object v10

    .line 983
    invoke-virtual {p0}, Ld/t;->v()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Ld/t;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Ld/a;-><init>(Ljava/lang/String;ILd/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/f;Ld/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private static a(Ld/p;Ld/p;)Ld/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 834
    new-instance v2, Ld/p$a;

    invoke-direct {v2}, Ld/p$a;-><init>()V

    .line 836
    invoke-virtual {p0}, Ld/p;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 837
    invoke-virtual {p0, v1}, Ld/p;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-virtual {p0, v1}, Ld/p;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 839
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 836
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 842
    :cond_1
    invoke-static {v4}, Ld/a/b/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Ld/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 843
    :cond_2
    invoke-virtual {v2, v4, v5}, Ld/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/p$a;

    goto :goto_1

    .line 847
    :cond_3
    invoke-virtual {p1}, Ld/p;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 848
    invoke-virtual {p1, v0}, Ld/p;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 849
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 847
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 852
    :cond_5
    invoke-static {v3}, Ld/a/b/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 853
    invoke-virtual {p1, v0}, Ld/p;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/p$a;

    goto :goto_3

    .line 857
    :cond_6
    invoke-virtual {v2}, Ld/p$a;->a()Ld/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ld/a/b/g;Ld/w;)Ld/w;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ld/a/b/g;->j:Ld/w;

    return-object p1
.end method

.method private a(Ld/a/b/a;Ld/y;)Ld/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 752
    if-nez p1, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-object p2

    .line 753
    :cond_1
    invoke-interface {p1}, Ld/a/b/a;->b()Le/r;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p2}, Ld/y;->g()Ld/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/z;->b()Le/e;

    move-result-object v1

    .line 757
    invoke-static {v0}, Le/m;->a(Le/r;)Le/d;

    move-result-object v0

    .line 759
    new-instance v2, Ld/a/b/g$2;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/a/b/g$2;-><init>(Ld/a/b/g;Le/e;Ld/a/b/a;Le/d;)V

    .line 801
    invoke-virtual {p2}, Ld/y;->h()Ld/y$a;

    move-result-object v0

    new-instance v1, Ld/a/b/k;

    .line 802
    invoke-virtual {p2}, Ld/y;->f()Ld/p;

    move-result-object v3

    invoke-static {v2}, Le/m;->a(Le/s;)Le/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ld/a/b/k;-><init>(Ld/p;Le/e;)V

    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/z;)Ld/y$a;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ld/y$a;->a()Ld/y;

    move-result-object p2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 533
    if-lez v1, :cond_0

    .line 534
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k;

    .line 537
    invoke-virtual {v0}, Ld/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ld/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/y;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0}, Ld/y;->a()Ld/w;

    move-result-object v2

    invoke-virtual {v2}, Ld/w;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 477
    :cond_1
    invoke-virtual {p0}, Ld/y;->c()I

    move-result v2

    .line 478
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 481
    goto :goto_0

    .line 487
    :cond_3
    invoke-static {p0}, Ld/a/b/j;->a(Ld/y;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 488
    invoke-virtual {p0, v3}, Ld/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 489
    goto :goto_0
.end method

.method private static a(Ld/y;Ld/y;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 811
    invoke-virtual {p1}, Ld/y;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 827
    :cond_0
    :goto_0
    return v0

    .line 818
    :cond_1
    invoke-virtual {p0}, Ld/y;->f()Ld/p;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Ld/p;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 819
    if-eqz v1, :cond_2

    .line 820
    invoke-virtual {p1}, Ld/y;->f()Ld/p;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Ld/p;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_2

    .line 822
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 827
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ld/w;)Ld/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p1}, Ld/w;->e()Ld/w$a;

    move-result-object v0

    .line 504
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Ld/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 505
    const-string v1, "Host"

    invoke-virtual {p1}, Ld/w;->a()Ld/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld/a/j;->a(Ld/q;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    .line 508
    :cond_0
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Ld/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 509
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    .line 512
    :cond_1
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Ld/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 513
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/b/g;->h:Z

    .line 514
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    .line 517
    :cond_2
    iget-object v1, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v1}, Ld/t;->f()Ld/l;

    move-result-object v1

    invoke-virtual {p1}, Ld/w;->a()Ld/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/l;->a(Ld/q;)Ljava/util/List;

    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 519
    const-string v2, "Cookie"

    invoke-direct {p0, v1}, Ld/a/b/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    .line 522
    :cond_3
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Ld/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 523
    const-string v1, "User-Agent"

    invoke-static {}, Ld/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    .line 526
    :cond_4
    invoke-virtual {v0}, Ld/w$a;->a()Ld/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ld/a/b/g;)Ld/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ld/a/b/g;->l()Ld/y;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ld/y;)Ld/y;
    .locals 2

    .prologue
    .line 295
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/y;->g()Ld/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Ld/y;->h()Ld/y$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/z;)Ld/y$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/y$a;->a()Ld/y;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private c(Ld/y;)Ld/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    iget-boolean v0, p0, Ld/a/b/g;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Ld/a/b/g;->l:Ld/y;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ld/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-object p1

    .line 453
    :cond_1
    invoke-virtual {p1}, Ld/y;->g()Ld/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Le/k;

    invoke-virtual {p1}, Ld/y;->g()Ld/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/z;->b()Le/e;

    move-result-object v1

    invoke-direct {v0, v1}, Le/k;-><init>(Le/s;)V

    .line 458
    invoke-virtual {p1}, Ld/y;->f()Ld/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/p;->b()Ld/p$a;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 459
    invoke-virtual {v1, v2}, Ld/p$a;->b(Ljava/lang/String;)Ld/p$a;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 460
    invoke-virtual {v1, v2}, Ld/p$a;->b(Ljava/lang/String;)Ld/p$a;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ld/p$a;->a()Ld/p;

    move-result-object v1

    .line 462
    invoke-virtual {p1}, Ld/y;->h()Ld/y$a;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Ld/y$a;->a(Ld/p;)Ld/y$a;

    move-result-object v2

    new-instance v3, Ld/a/b/k;

    .line 464
    invoke-static {v0}, Le/m;->a(Le/s;)Le/e;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ld/a/b/k;-><init>(Ld/p;Le/e;)V

    invoke-virtual {v2, v3}, Ld/y$a;->a(Ld/z;)Ld/y$a;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ld/y$a;->a()Ld/y;

    move-result-object p1

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Ld/a/b/g;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/g;->j:Ld/w;

    .line 283
    invoke-virtual {p0, v0}, Ld/a/b/g;->a(Ld/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ld/a/b/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/b/o;,
            Ld/a/b/l;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Ld/a/b/g;->j:Ld/w;

    invoke-virtual {v0}, Ld/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 289
    :goto_0
    iget-object v0, p0, Ld/a/b/g;->b:Ld/a/b/r;

    iget-object v1, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v1}, Ld/t;->a()I

    move-result v1

    iget-object v2, p0, Ld/a/b/g;->a:Ld/t;

    .line 290
    invoke-virtual {v2}, Ld/t;->b()I

    move-result v2

    iget-object v3, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v3}, Ld/t;->c()I

    move-result v3

    iget-object v4, p0, Ld/a/b/g;->a:Ld/t;

    .line 291
    invoke-virtual {v4}, Ld/t;->s()Z

    move-result v4

    .line 289
    invoke-virtual/range {v0 .. v5}, Ld/a/b/r;->a(IIIZZ)Ld/a/b/i;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    sget-object v0, Ld/a/d;->b:Ld/a/d;

    iget-object v1, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v0, v1}, Ld/a/d;->a(Ld/t;)Ld/a/e;

    move-result-object v0

    .line 374
    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v1, p0, Ld/a/b/g;->l:Ld/y;

    iget-object v2, p0, Ld/a/b/g;->j:Ld/w;

    invoke-static {v1, v2}, Ld/a/b/b;->a(Ld/y;Ld/w;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 378
    iget-object v1, p0, Ld/a/b/g;->j:Ld/w;

    invoke-virtual {v1}, Ld/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    :try_start_0
    iget-object v1, p0, Ld/a/b/g;->j:Ld/w;

    invoke-interface {v0, v1}, Ld/a/e;->b(Ld/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    goto :goto_0

    .line 389
    :cond_2
    iget-object v1, p0, Ld/a/b/g;->l:Ld/y;

    invoke-static {v1}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/e;->a(Ld/y;)Ld/a/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/g;->q:Ld/a/b/a;

    goto :goto_0
.end method

.method private l()Ld/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 721
    iget-object v0, p0, Ld/a/b/g;->g:Ld/a/b/i;

    invoke-interface {v0}, Ld/a/b/i;->b()V

    .line 723
    iget-object v0, p0, Ld/a/b/g;->g:Ld/a/b/i;

    invoke-interface {v0}, Ld/a/b/i;->a()Ld/y$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/g;->j:Ld/w;

    .line 724
    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/w;)Ld/y$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/g;->b:Ld/a/b/r;

    .line 725
    invoke-virtual {v1}, Ld/a/b/r;->a()Ld/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/c/b;->c()Ld/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/o;)Ld/y$a;

    move-result-object v0

    sget-object v1, Ld/a/b/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld/a/b/g;->c:J

    .line 726
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;

    move-result-object v0

    sget-object v1, Ld/a/b/j;->c:Ljava/lang/String;

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ld/y$a;->a()Ld/y;

    move-result-object v0

    .line 730
    iget-boolean v1, p0, Ld/a/b/g;->p:Z

    if-nez v1, :cond_0

    .line 731
    invoke-virtual {v0}, Ld/y;->h()Ld/y$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->g:Ld/a/b/i;

    .line 732
    invoke-interface {v2, v0}, Ld/a/b/i;->a(Ld/y;)Ld/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/y$a;->a(Ld/z;)Ld/y$a;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ld/y$a;->a()Ld/y;

    move-result-object v0

    .line 736
    :cond_0
    const-string v1, "close"

    invoke-virtual {v0}, Ld/y;->a()Ld/w;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Ld/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 737
    invoke-virtual {v0, v2}, Ld/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 738
    :cond_1
    iget-object v1, p0, Ld/a/b/g;->b:Ld/a/b/r;

    invoke-virtual {v1}, Ld/a/b/r;->c()V

    .line 741
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;Le/r;)Ld/a/b/g;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Ld/a/b/g;->b:Ld/a/b/r;

    invoke-virtual {v1, p1, p2}, Ld/a/b/r;->a(Ljava/io/IOException;Le/r;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 357
    :cond_1
    iget-object v1, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v1}, Ld/t;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0}, Ld/a/b/g;->f()Ld/a/b/r;

    move-result-object v6

    .line 364
    new-instance v0, Ld/a/b/g;

    iget-object v1, p0, Ld/a/b/g;->a:Ld/t;

    iget-object v2, p0, Ld/a/b/g;->i:Ld/w;

    iget-boolean v3, p0, Ld/a/b/g;->d:Z

    iget-boolean v4, p0, Ld/a/b/g;->o:Z

    iget-boolean v5, p0, Ld/a/b/g;->p:Z

    move-object v7, p2

    check-cast v7, Ld/a/b/n;

    iget-object v8, p0, Ld/a/b/g;->f:Ld/y;

    invoke-direct/range {v0 .. v8}, Ld/a/b/g;-><init>(Ld/t;Ld/w;ZZZLd/a/b/r;Ld/a/b/n;Ld/y;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/b/l;,
            Ld/a/b/o;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Ld/a/b/g;->r:Ld/a/b/b;

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Ld/a/b/g;->g:Ld/a/b/i;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 194
    :cond_2
    iget-object v0, p0, Ld/a/b/g;->i:Ld/w;

    invoke-direct {p0, v0}, Ld/a/b/g;->b(Ld/w;)Ld/w;

    move-result-object v1

    .line 196
    sget-object v0, Ld/a/d;->b:Ld/a/d;

    iget-object v2, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v0, v2}, Ld/a/d;->a(Ld/t;)Ld/a/e;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    invoke-interface {v2, v1}, Ld/a/e;->a(Ld/w;)Ld/y;

    move-result-object v0

    .line 201
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 202
    new-instance v3, Ld/a/b/b$a;

    invoke-direct {v3, v4, v5, v1, v0}, Ld/a/b/b$a;-><init>(JLd/w;Ld/y;)V

    invoke-virtual {v3}, Ld/a/b/b$a;->a()Ld/a/b/b;

    move-result-object v3

    iput-object v3, p0, Ld/a/b/g;->r:Ld/a/b/b;

    .line 203
    iget-object v3, p0, Ld/a/b/g;->r:Ld/a/b/b;

    iget-object v3, v3, Ld/a/b/b;->a:Ld/w;

    iput-object v3, p0, Ld/a/b/g;->j:Ld/w;

    .line 204
    iget-object v3, p0, Ld/a/b/g;->r:Ld/a/b/b;

    iget-object v3, v3, Ld/a/b/b;->b:Ld/y;

    iput-object v3, p0, Ld/a/b/g;->k:Ld/y;

    .line 206
    if-eqz v2, :cond_3

    .line 207
    iget-object v3, p0, Ld/a/b/g;->r:Ld/a/b/b;

    invoke-interface {v2, v3}, Ld/a/e;->a(Ld/a/b/b;)V

    .line 210
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Ld/a/b/g;->k:Ld/y;

    if-nez v2, :cond_4

    .line 211
    invoke-virtual {v0}, Ld/y;->g()Ld/z;

    move-result-object v2

    invoke-static {v2}, Ld/a/j;->a(Ljava/io/Closeable;)V

    .line 215
    :cond_4
    iget-object v2, p0, Ld/a/b/g;->j:Ld/w;

    if-nez v2, :cond_6

    iget-object v2, p0, Ld/a/b/g;->k:Ld/y;

    if-nez v2, :cond_6

    .line 216
    new-instance v0, Ld/y$a;

    invoke-direct {v0}, Ld/y$a;-><init>()V

    iget-object v1, p0, Ld/a/b/g;->i:Ld/w;

    .line 217
    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/w;)Ld/y$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/g;->f:Ld/y;

    .line 218
    invoke-static {v1}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/y$a;->c(Ld/y;)Ld/y$a;

    move-result-object v0

    sget-object v1, Ld/u;->b:Ld/u;

    .line 219
    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/u;)Ld/y$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 220
    invoke-virtual {v0, v1}, Ld/y$a;->a(I)Ld/y$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 221
    invoke-virtual {v0, v1}, Ld/y$a;->a(Ljava/lang/String;)Ld/y$a;

    move-result-object v0

    sget-object v1, Ld/a/b/g;->e:Ld/z;

    .line 222
    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/z;)Ld/y$a;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ld/y$a;->a()Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/g;->l:Ld/y;

    goto/16 :goto_0

    .line 198
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 228
    :cond_6
    iget-object v2, p0, Ld/a/b/g;->j:Ld/w;

    if-nez v2, :cond_7

    .line 229
    iget-object v0, p0, Ld/a/b/g;->k:Ld/y;

    invoke-virtual {v0}, Ld/y;->h()Ld/y$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/g;->i:Ld/w;

    .line 230
    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/w;)Ld/y$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/g;->f:Ld/y;

    .line 231
    invoke-static {v1}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/y$a;->c(Ld/y;)Ld/y$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/g;->k:Ld/y;

    .line 232
    invoke-static {v1}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/y$a;->b(Ld/y;)Ld/y$a;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ld/y$a;->a()Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/g;->l:Ld/y;

    .line 234
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    invoke-direct {p0, v0}, Ld/a/b/g;->c(Ld/y;)Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/g;->l:Ld/y;

    goto/16 :goto_0

    .line 241
    :cond_7
    :try_start_0
    invoke-direct {p0}, Ld/a/b/g;->j()Ld/a/b/i;

    move-result-object v2

    iput-object v2, p0, Ld/a/b/g;->g:Ld/a/b/i;

    .line 242
    iget-object v2, p0, Ld/a/b/g;->g:Ld/a/b/i;

    invoke-interface {v2, p0}, Ld/a/b/i;->a(Ld/a/b/g;)V

    .line 244
    invoke-direct {p0}, Ld/a/b/g;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-static {v1}, Ld/a/b/j;->a(Ld/w;)J

    move-result-wide v2

    .line 246
    iget-boolean v1, p0, Ld/a/b/g;->d:Z

    if-eqz v1, :cond_b

    .line 247
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    .line 270
    invoke-virtual {v0}, Ld/y;->g()Ld/z;

    move-result-object v0

    invoke-static {v0}, Ld/a/j;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    .line 252
    :cond_9
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 254
    :try_start_1
    iget-object v1, p0, Ld/a/b/g;->g:Ld/a/b/i;

    iget-object v4, p0, Ld/a/b/g;->j:Ld/w;

    invoke-interface {v1, v4}, Ld/a/b/i;->a(Ld/w;)V

    .line 255
    new-instance v1, Ld/a/b/n;

    long-to-int v2, v2

    invoke-direct {v1, v2}, Ld/a/b/n;-><init>(I)V

    iput-object v1, p0, Ld/a/b/g;->m:Le/r;

    goto/16 :goto_0

    .line 259
    :cond_a
    new-instance v1, Ld/a/b/n;

    invoke-direct {v1}, Ld/a/b/n;-><init>()V

    iput-object v1, p0, Ld/a/b/g;->m:Le/r;

    goto/16 :goto_0

    .line 262
    :cond_b
    iget-object v1, p0, Ld/a/b/g;->g:Ld/a/b/i;

    iget-object v4, p0, Ld/a/b/g;->j:Ld/w;

    invoke-interface {v1, v4}, Ld/a/b/i;->a(Ld/w;)V

    .line 263
    iget-object v1, p0, Ld/a/b/g;->g:Ld/a/b/i;

    iget-object v4, p0, Ld/a/b/g;->j:Ld/w;

    invoke-interface {v1, v4, v2, v3}, Ld/a/b/i;->a(Ld/w;J)Le/r;

    move-result-object v1

    iput-object v1, p0, Ld/a/b/g;->m:Le/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Ld/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->f()Ld/l;

    move-result-object v0

    sget-object v1, Ld/l;->a:Ld/l;

    if-ne v0, v1, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Ld/a/b/g;->i:Ld/w;

    invoke-virtual {v0}, Ld/w;->a()Ld/q;

    move-result-object v0

    invoke-static {v0, p1}, Ld/k;->a(Ld/q;Ld/p;)Ljava/util/List;

    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 866
    iget-object v1, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v1}, Ld/t;->f()Ld/l;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->i:Ld/w;

    invoke-virtual {v2}, Ld/w;->a()Ld/q;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ld/l;->a(Ld/q;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ld/q;)Z
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Ld/a/b/g;->i:Ld/w;

    invoke-virtual {v0}, Ld/w;->a()Ld/q;

    move-result-object v0

    .line 965
    invoke-virtual {v0}, Ld/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    invoke-virtual {v0}, Ld/q;->g()I

    move-result v1

    invoke-virtual {p1}, Ld/q;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 967
    invoke-virtual {v0}, Ld/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ld/w;)Z
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1}, Ld/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 305
    iget-wide v0, p0, Ld/a/b/g;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 306
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/b/g;->c:J

    .line 307
    return-void
.end method

.method public c()Ld/y;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 340
    :cond_0
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    return-object v0
.end method

.method public d()Ld/h;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ld/a/b/g;->b:Ld/a/b/r;

    invoke-virtual {v0}, Ld/a/b/r;->a()Ld/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Ld/a/b/g;->b:Ld/a/b/r;

    invoke-virtual {v0}, Ld/a/b/r;->b()V

    .line 398
    return-void
.end method

.method public f()Ld/a/b/r;
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ld/a/b/g;->n:Le/d;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Ld/a/b/g;->n:Le/d;

    invoke-static {v0}, Ld/a/j;->a(Ljava/io/Closeable;)V

    .line 425
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    invoke-virtual {v0}, Ld/y;->g()Ld/z;

    move-result-object v0

    invoke-static {v0}, Ld/a/j;->a(Ljava/io/Closeable;)V

    .line 432
    :goto_1
    iget-object v0, p0, Ld/a/b/g;->b:Ld/a/b/r;

    return-object v0

    .line 421
    :cond_1
    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    invoke-static {v0}, Ld/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Ld/a/b/g;->b:Ld/a/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/b/r;->a(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 547
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Ld/a/b/g;->j:Ld/w;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/b/g;->k:Ld/y;

    if-nez v0, :cond_2

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_2
    iget-object v0, p0, Ld/a/b/g;->j:Ld/w;

    if-eqz v0, :cond_0

    .line 559
    iget-boolean v0, p0, Ld/a/b/g;->p:Z

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Ld/a/b/g;->g:Ld/a/b/i;

    iget-object v1, p0, Ld/a/b/g;->j:Ld/w;

    invoke-interface {v0, v1}, Ld/a/b/i;->a(Ld/w;)V

    .line 561
    invoke-direct {p0}, Ld/a/b/g;->l()Ld/y;

    move-result-object v0

    .line 598
    :goto_1
    invoke-virtual {v0}, Ld/y;->f()Ld/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/a/b/g;->a(Ld/p;)V

    .line 601
    iget-object v1, p0, Ld/a/b/g;->k:Ld/y;

    if-eqz v1, :cond_b

    .line 602
    iget-object v1, p0, Ld/a/b/g;->k:Ld/y;

    invoke-static {v1, v0}, Ld/a/b/g;->a(Ld/y;Ld/y;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 603
    iget-object v1, p0, Ld/a/b/g;->k:Ld/y;

    invoke-virtual {v1}, Ld/y;->h()Ld/y$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->i:Ld/w;

    .line 604
    invoke-virtual {v1, v2}, Ld/y$a;->a(Ld/w;)Ld/y$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->f:Ld/y;

    .line 605
    invoke-static {v2}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/y$a;->c(Ld/y;)Ld/y$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->k:Ld/y;

    .line 606
    invoke-virtual {v2}, Ld/y;->f()Ld/p;

    move-result-object v2

    invoke-virtual {v0}, Ld/y;->f()Ld/p;

    move-result-object v3

    invoke-static {v2, v3}, Ld/a/b/g;->a(Ld/p;Ld/p;)Ld/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/y$a;->a(Ld/p;)Ld/y$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->k:Ld/y;

    .line 607
    invoke-static {v2}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/y$a;->b(Ld/y;)Ld/y$a;

    move-result-object v1

    .line 608
    invoke-static {v0}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/y$a;->a(Ld/y;)Ld/y$a;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ld/y$a;->a()Ld/y;

    move-result-object v1

    iput-object v1, p0, Ld/a/b/g;->l:Ld/y;

    .line 610
    invoke-virtual {v0}, Ld/y;->g()Ld/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/z;->close()V

    .line 611
    invoke-virtual {p0}, Ld/a/b/g;->e()V

    .line 615
    sget-object v0, Ld/a/d;->b:Ld/a/d;

    iget-object v1, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v0, v1}, Ld/a/d;->a(Ld/t;)Ld/a/e;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Ld/a/e;->a()V

    .line 617
    iget-object v1, p0, Ld/a/b/g;->k:Ld/y;

    iget-object v2, p0, Ld/a/b/g;->l:Ld/y;

    invoke-static {v2}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/a/e;->a(Ld/y;Ld/y;)V

    .line 618
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    invoke-direct {p0, v0}, Ld/a/b/g;->c(Ld/y;)Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/g;->l:Ld/y;

    goto/16 :goto_0

    .line 562
    :cond_3
    iget-boolean v0, p0, Ld/a/b/g;->o:Z

    if-nez v0, :cond_4

    .line 563
    new-instance v0, Ld/a/b/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/a/b/g;->j:Ld/w;

    invoke-direct {v0, p0, v1, v2}, Ld/a/b/g$a;-><init>(Ld/a/b/g;ILd/w;)V

    iget-object v1, p0, Ld/a/b/g;->j:Ld/w;

    invoke-virtual {v0, v1}, Ld/a/b/g$a;->a(Ld/w;)Ld/y;

    move-result-object v0

    goto/16 :goto_1

    .line 566
    :cond_4
    iget-object v0, p0, Ld/a/b/g;->n:Le/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/b/g;->n:Le/d;

    invoke-interface {v0}, Le/d;->c()Le/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 567
    iget-object v0, p0, Ld/a/b/g;->n:Le/d;

    invoke-interface {v0}, Le/d;->e()Le/d;

    .line 571
    :cond_5
    iget-wide v0, p0, Ld/a/b/g;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 572
    iget-object v0, p0, Ld/a/b/g;->j:Ld/w;

    invoke-static {v0}, Ld/a/b/j;->a(Ld/w;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    instance-of v0, v0, Ld/a/b/n;

    if-eqz v0, :cond_6

    .line 574
    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    check-cast v0, Ld/a/b/n;

    invoke-virtual {v0}, Ld/a/b/n;->b()J

    move-result-wide v0

    .line 575
    iget-object v2, p0, Ld/a/b/g;->j:Ld/w;

    invoke-virtual {v2}, Ld/w;->e()Ld/w$a;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ld/w$a;->a()Ld/w;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/g;->j:Ld/w;

    .line 579
    :cond_6
    iget-object v0, p0, Ld/a/b/g;->g:Ld/a/b/i;

    iget-object v1, p0, Ld/a/b/g;->j:Ld/w;

    invoke-interface {v0, v1}, Ld/a/b/i;->a(Ld/w;)V

    .line 583
    :cond_7
    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    if-eqz v0, :cond_8

    .line 584
    iget-object v0, p0, Ld/a/b/g;->n:Le/d;

    if-eqz v0, :cond_9

    .line 586
    iget-object v0, p0, Ld/a/b/g;->n:Le/d;

    invoke-interface {v0}, Le/d;->close()V

    .line 590
    :goto_2
    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    instance-of v0, v0, Ld/a/b/n;

    if-eqz v0, :cond_8

    .line 591
    iget-object v1, p0, Ld/a/b/g;->g:Ld/a/b/i;

    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    check-cast v0, Ld/a/b/n;

    invoke-interface {v1, v0}, Ld/a/b/i;->a(Ld/a/b/n;)V

    .line 595
    :cond_8
    invoke-direct {p0}, Ld/a/b/g;->l()Ld/y;

    move-result-object v0

    goto/16 :goto_1

    .line 588
    :cond_9
    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    invoke-interface {v0}, Le/r;->close()V

    goto :goto_2

    .line 621
    :cond_a
    iget-object v1, p0, Ld/a/b/g;->k:Ld/y;

    invoke-virtual {v1}, Ld/y;->g()Ld/z;

    move-result-object v1

    invoke-static {v1}, Ld/a/j;->a(Ljava/io/Closeable;)V

    .line 625
    :cond_b
    invoke-virtual {v0}, Ld/y;->h()Ld/y$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->i:Ld/w;

    .line 626
    invoke-virtual {v1, v2}, Ld/y$a;->a(Ld/w;)Ld/y$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->f:Ld/y;

    .line 627
    invoke-static {v2}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/y$a;->c(Ld/y;)Ld/y$a;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->k:Ld/y;

    .line 628
    invoke-static {v2}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/y$a;->b(Ld/y;)Ld/y$a;

    move-result-object v1

    .line 629
    invoke-static {v0}, Ld/a/b/g;->b(Ld/y;)Ld/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/y$a;->a(Ld/y;)Ld/y$a;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ld/y$a;->a()Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/g;->l:Ld/y;

    .line 632
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    invoke-static {v0}, Ld/a/b/g;->a(Ld/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-direct {p0}, Ld/a/b/g;->k()V

    .line 634
    iget-object v0, p0, Ld/a/b/g;->q:Ld/a/b/a;

    iget-object v1, p0, Ld/a/b/g;->l:Ld/y;

    invoke-direct {p0, v0, v1}, Ld/a/b/g;->a(Ld/a/b/a;Ld/y;)Ld/y;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/g;->c(Ld/y;)Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/g;->l:Ld/y;

    goto/16 :goto_0
.end method

.method public h()Ld/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 875
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 876
    :cond_0
    iget-object v0, p0, Ld/a/b/g;->b:Ld/a/b/r;

    invoke-virtual {v0}, Ld/a/b/r;->a()Ld/a/c/b;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_2

    .line 878
    invoke-interface {v0}, Ld/h;->a()Ld/aa;

    move-result-object v0

    .line 880
    :goto_0
    iget-object v2, p0, Ld/a/b/g;->l:Ld/y;

    invoke-virtual {v2}, Ld/y;->c()I

    move-result v2

    .line 882
    iget-object v3, p0, Ld/a/b/g;->i:Ld/w;

    invoke-virtual {v3}, Ld/w;->b()Ljava/lang/String;

    move-result-object v3

    .line 883
    sparse-switch v2, :sswitch_data_0

    .line 955
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 878
    goto :goto_0

    .line 885
    :sswitch_0
    if-eqz v0, :cond_3

    .line 886
    invoke-virtual {v0}, Ld/aa;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 888
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    .line 889
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_3
    iget-object v1, p0, Ld/a/b/g;->a:Ld/t;

    .line 887
    invoke-virtual {v1}, Ld/t;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    .line 893
    :cond_4
    :sswitch_1
    iget-object v1, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v1}, Ld/t;->n()Ld/b;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/g;->l:Ld/y;

    invoke-interface {v1, v0, v2}, Ld/b;->a(Ld/aa;Ld/y;)Ld/w;

    move-result-object v1

    goto :goto_1

    .line 899
    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    :cond_5
    :sswitch_3
    iget-object v0, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Ld/a/b/g;->l:Ld/y;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ld/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_1

    .line 912
    iget-object v2, p0, Ld/a/b/g;->i:Ld/w;

    invoke-virtual {v2}, Ld/w;->a()Ld/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/q;->c(Ljava/lang/String;)Ld/q;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {v0}, Ld/q;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ld/a/b/g;->i:Ld/w;

    invoke-virtual {v4}, Ld/w;->a()Ld/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 919
    if-nez v2, :cond_6

    iget-object v2, p0, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v2}, Ld/t;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 922
    :cond_6
    iget-object v2, p0, Ld/a/b/g;->i:Ld/w;

    invoke-virtual {v2}, Ld/w;->e()Ld/w$a;

    move-result-object v2

    .line 923
    invoke-static {v3}, Ld/a/b/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 924
    invoke-static {v3}, Ld/a/b/h;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 925
    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Ld/w$a;->a(Ljava/lang/String;Ld/x;)Ld/w$a;

    .line 929
    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Ld/w$a;->b(Ljava/lang/String;)Ld/w$a;

    .line 930
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Ld/w$a;->b(Ljava/lang/String;)Ld/w$a;

    .line 931
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Ld/w$a;->b(Ljava/lang/String;)Ld/w$a;

    .line 937
    :cond_7
    invoke-virtual {p0, v0}, Ld/a/b/g;->a(Ld/q;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 938
    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Ld/w$a;->b(Ljava/lang/String;)Ld/w$a;

    .line 941
    :cond_8
    invoke-virtual {v2, v0}, Ld/w$a;->a(Ld/q;)Ld/w$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/w$a;->a()Ld/w;

    move-result-object v1

    goto/16 :goto_1

    .line 927
    :cond_9
    invoke-virtual {v2, v3, v1}, Ld/w$a;->a(Ljava/lang/String;Ld/x;)Ld/w$a;

    goto :goto_3

    .line 947
    :sswitch_4
    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/a/b/g;->m:Le/r;

    instance-of v0, v0, Ld/a/b/n;

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    .line 948
    :goto_4
    iget-boolean v2, p0, Ld/a/b/g;->o:Z

    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    .line 952
    :cond_b
    iget-object v1, p0, Ld/a/b/g;->i:Ld/w;

    goto/16 :goto_1

    .line 947
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 883
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
