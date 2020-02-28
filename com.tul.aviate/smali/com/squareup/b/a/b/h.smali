.class public final Lcom/squareup/b/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/a/b/h$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/squareup/b/x;


# instance fields
.field final a:Lcom/squareup/b/s;

.field b:J

.field public final c:Z

.field private e:Lcom/squareup/b/i;

.field private f:Lcom/squareup/b/a;

.field private g:Lcom/squareup/b/a/b/q;

.field private h:Lcom/squareup/b/y;

.field private final i:Lcom/squareup/b/w;

.field private j:Lcom/squareup/b/a/b/s;

.field private k:Z

.field private final l:Lcom/squareup/b/u;

.field private m:Lcom/squareup/b/u;

.field private n:Lcom/squareup/b/w;

.field private o:Lcom/squareup/b/w;

.field private p:Le/r;

.field private q:Le/d;

.field private final r:Z

.field private final s:Z

.field private t:Lcom/squareup/b/a/b/b;

.field private u:Lcom/squareup/b/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/squareup/b/a/b/h$1;

    invoke-direct {v0}, Lcom/squareup/b/a/b/h$1;-><init>()V

    sput-object v0, Lcom/squareup/b/a/b/h;->d:Lcom/squareup/b/x;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/b/s;Lcom/squareup/b/u;ZZZLcom/squareup/b/i;Lcom/squareup/b/a/b/q;Lcom/squareup/b/a/b/o;Lcom/squareup/b/w;)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/b/a/b/h;->b:J

    .line 188
    iput-object p1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    .line 189
    iput-object p2, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    .line 190
    iput-boolean p3, p0, Lcom/squareup/b/a/b/h;->c:Z

    .line 191
    iput-boolean p4, p0, Lcom/squareup/b/a/b/h;->r:Z

    .line 192
    iput-boolean p5, p0, Lcom/squareup/b/a/b/h;->s:Z

    .line 193
    iput-object p6, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    .line 194
    iput-object p7, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    .line 195
    iput-object p8, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    .line 196
    iput-object p9, p0, Lcom/squareup/b/a/b/h;->i:Lcom/squareup/b/w;

    .line 198
    if-eqz p6, :cond_0

    .line 199
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    invoke-virtual {v0, p6, p0}, Lcom/squareup/b/a/d;->b(Lcom/squareup/b/i;Lcom/squareup/b/a/b/h;)V

    .line 200
    invoke-virtual {p6}, Lcom/squareup/b/i;->c()Lcom/squareup/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->h:Lcom/squareup/b/y;

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->h:Lcom/squareup/b/y;

    goto :goto_0
.end method

.method private static a(Lcom/squareup/b/s;Lcom/squareup/b/u;)Lcom/squareup/b/a;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1129
    .line 1132
    invoke-virtual {p1}, Lcom/squareup/b/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/squareup/b/s;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 1134
    invoke-virtual {p0}, Lcom/squareup/b/s;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 1135
    invoke-virtual {p0}, Lcom/squareup/b/s;->k()Lcom/squareup/b/f;

    move-result-object v6

    .line 1138
    :goto_0
    new-instance v0, Lcom/squareup/b/a;

    invoke-virtual {p1}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/b/p;->h()I

    move-result v2

    .line 1139
    invoke-virtual {p0}, Lcom/squareup/b/s;->h()Ljavax/net/SocketFactory;

    move-result-object v3

    .line 1140
    invoke-virtual {p0}, Lcom/squareup/b/s;->l()Lcom/squareup/b/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/squareup/b/s;->d()Ljava/net/Proxy;

    move-result-object v8

    invoke-virtual {p0}, Lcom/squareup/b/s;->s()Ljava/util/List;

    move-result-object v9

    .line 1141
    invoke-virtual {p0}, Lcom/squareup/b/s;->t()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lcom/squareup/b/s;->e()Ljava/net/ProxySelector;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/squareup/b/a;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/b/f;Lcom/squareup/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v5, v6

    move-object v4, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/squareup/b/a/b/h;)Lcom/squareup/b/i;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    return-object v0
.end method

.method private static a(Lcom/squareup/b/o;Lcom/squareup/b/o;)Lcom/squareup/b/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1014
    new-instance v2, Lcom/squareup/b/o$a;

    invoke-direct {v2}, Lcom/squareup/b/o$a;-><init>()V

    .line 1016
    invoke-virtual {p0}, Lcom/squareup/b/o;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 1017
    invoke-virtual {p0, v1}, Lcom/squareup/b/o;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1018
    invoke-virtual {p0, v1}, Lcom/squareup/b/o;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 1019
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1016
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1022
    :cond_1
    invoke-static {v4}, Lcom/squareup/b/a/b/k;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lcom/squareup/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 1023
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/squareup/b/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/o$a;

    goto :goto_1

    .line 1027
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/b/o;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 1028
    invoke-virtual {p1, v0}, Lcom/squareup/b/o;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1029
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1027
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1032
    :cond_5
    invoke-static {v3}, Lcom/squareup/b/a/b/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1033
    invoke-virtual {p1, v0}, Lcom/squareup/b/o;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/b/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/o$a;

    goto :goto_3

    .line 1037
    :cond_6
    invoke-virtual {v2}, Lcom/squareup/b/o$a;->a()Lcom/squareup/b/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/squareup/b/a/b/h;Lcom/squareup/b/u;)Lcom/squareup/b/u;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    return-object p1
.end method

.method private a(Lcom/squareup/b/u;)Lcom/squareup/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 691
    invoke-virtual {p1}, Lcom/squareup/b/u;->g()Lcom/squareup/b/u$a;

    move-result-object v0

    .line 693
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 694
    const-string v1, "Host"

    invoke-virtual {p1}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/b/a/k;->a(Lcom/squareup/b/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v1}, Lcom/squareup/b/i;->l()Lcom/squareup/b/t;

    move-result-object v1

    sget-object v2, Lcom/squareup/b/t;->a:Lcom/squareup/b/t;

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "Connection"

    .line 698
    invoke-virtual {p1, v1}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 699
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 702
    :cond_2
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 703
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/b/a/b/h;->k:Z

    .line 704
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 707
    :cond_3
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v1}, Lcom/squareup/b/s;->f()Ljava/net/CookieHandler;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_4

    .line 712
    invoke-virtual {v0}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/b/u;->e()Lcom/squareup/b/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/o;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 714
    invoke-virtual {p1}, Lcom/squareup/b/u;->b()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 717
    invoke-static {v0, v1}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/u$a;Ljava/util/Map;)V

    .line 720
    :cond_4
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/squareup/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 721
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/squareup/b/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 724
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/squareup/b/a/b/b;Lcom/squareup/b/w;)Lcom/squareup/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 931
    if-nez p1, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-object p2

    .line 932
    :cond_1
    invoke-interface {p1}, Lcom/squareup/b/a/b/b;->b()Le/r;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p2}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/x;->c()Le/e;

    move-result-object v1

    .line 936
    invoke-static {v0}, Le/m;->a(Le/r;)Le/d;

    move-result-object v0

    .line 938
    new-instance v2, Lcom/squareup/b/a/b/h$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/squareup/b/a/b/h$2;-><init>(Lcom/squareup/b/a/b/h;Le/e;Lcom/squareup/b/a/b/b;Le/d;)V

    .line 980
    invoke-virtual {p2}, Lcom/squareup/b/w;->h()Lcom/squareup/b/w$a;

    move-result-object v0

    new-instance v1, Lcom/squareup/b/a/b/l;

    .line 981
    invoke-virtual {p2}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v3

    invoke-static {v2}, Le/m;->a(Le/s;)Le/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/squareup/b/a/b/l;-><init>(Lcom/squareup/b/o;Le/e;)V

    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/x;)Lcom/squareup/b/w$a;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object p2

    goto :goto_0
.end method

.method private a(Lcom/squareup/b/a/b/q;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/d;->b(Lcom/squareup/b/i;)I

    move-result v0

    if-lez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v0}, Lcom/squareup/b/i;->c()Lcom/squareup/b/y;

    move-result-object v0

    .line 495
    invoke-virtual {p1, v0, p2}, Lcom/squareup/b/a/b/q;->a(Lcom/squareup/b/y;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public static a(Lcom/squareup/b/w;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p0}, Lcom/squareup/b/w;->a()Lcom/squareup/b/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/b/w;->c()I

    move-result v2

    .line 667
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

    .line 670
    goto :goto_0

    .line 676
    :cond_3
    invoke-static {p0}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/w;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 677
    invoke-virtual {p0, v3}, Lcom/squareup/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 678
    goto :goto_0
.end method

.method private static a(Lcom/squareup/b/w;Lcom/squareup/b/w;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 990
    invoke-virtual {p1}, Lcom/squareup/b/w;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 997
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lcom/squareup/b/o;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 998
    if-eqz v1, :cond_2

    .line 999
    invoke-virtual {p1}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lcom/squareup/b/o;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1000
    if-eqz v2, :cond_2

    .line 1001
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1006
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v1}, Lcom/squareup/b/s;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-nez v1, :cond_0

    .line 514
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    .line 518
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/squareup/b/a/b/h;)Lcom/squareup/b/a/b/s;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    return-object v0
.end method

.method private static b(Lcom/squareup/b/w;)Lcom/squareup/b/w;
    .locals 2

    .prologue
    .line 309
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/squareup/b/w;->h()Lcom/squareup/b/w$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/x;)Lcom/squareup/b/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b(Lcom/squareup/b/a/b/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 423
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v1}, Lcom/squareup/b/s;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 431
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/b/a/b/p;->a()Ljava/io/IOException;

    move-result-object v1

    .line 435
    instance-of v2, v1, Ljava/net/ProtocolException;

    if-nez v2, :cond_0

    .line 440
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_0

    .line 446
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    .line 449
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 453
    :cond_2
    instance-of v1, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    .line 462
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/squareup/b/a/b/h;)Lcom/squareup/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/squareup/b/a/b/h;->o()Lcom/squareup/b/w;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/squareup/b/w;)Lcom/squareup/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/squareup/b/a/b/h;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lcom/squareup/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-object p1

    .line 641
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Le/k;

    invoke-virtual {p1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/x;->c()Le/e;

    move-result-object v1

    invoke-direct {v0, v1}, Le/k;-><init>(Le/s;)V

    .line 646
    invoke-virtual {p1}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/o;->b()Lcom/squareup/b/o$a;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 647
    invoke-virtual {v1, v2}, Lcom/squareup/b/o$a;->b(Ljava/lang/String;)Lcom/squareup/b/o$a;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 648
    invoke-virtual {v1, v2}, Lcom/squareup/b/o$a;->b(Ljava/lang/String;)Lcom/squareup/b/o$a;

    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lcom/squareup/b/o$a;->a()Lcom/squareup/b/o;

    move-result-object v1

    .line 650
    invoke-virtual {p1}, Lcom/squareup/b/w;->h()Lcom/squareup/b/w$a;

    move-result-object v2

    .line 651
    invoke-virtual {v2, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/o;)Lcom/squareup/b/w$a;

    move-result-object v2

    new-instance v3, Lcom/squareup/b/a/b/l;

    .line 652
    invoke-static {v0}, Le/m;->a(Le/s;)Le/e;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/squareup/b/a/b/l;-><init>(Lcom/squareup/b/o;Le/e;)V

    invoke-virtual {v2, v3}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/x;)Lcom/squareup/b/w$a;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object p1

    goto :goto_0
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/b/a/b/m;,
            Lcom/squareup/b/a/b/p;
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-static {v0, v1}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/s;Lcom/squareup/b/u;)Lcom/squareup/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->f:Lcom/squareup/b/a;

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->f:Lcom/squareup/b/a;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-static {v0, v1, v2}, Lcom/squareup/b/a/b/q;->a(Lcom/squareup/b/a;Lcom/squareup/b/u;Lcom/squareup/b/s;)Lcom/squareup/b/a/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/squareup/b/a/b/h;->m()Lcom/squareup/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    .line 328
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    iget-object v3, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/s;Lcom/squareup/b/i;Lcom/squareup/b/a/b/h;Lcom/squareup/b/u;)V

    .line 329
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v0}, Lcom/squareup/b/i;->c()Lcom/squareup/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->h:Lcom/squareup/b/y;

    .line 330
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lcom/squareup/b/a/b/m;

    invoke-direct {v1, v0}, Lcom/squareup/b/a/b/m;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private m()Lcom/squareup/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/b/a/b/p;
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v0}, Lcom/squareup/b/s;->m()Lcom/squareup/b/j;

    move-result-object v1

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->f:Lcom/squareup/b/a;

    invoke-virtual {v1, v0}, Lcom/squareup/b/j;->a(Lcom/squareup/b/a;)Lcom/squareup/b/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v2, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-virtual {v2}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    invoke-virtual {v2, v0}, Lcom/squareup/b/a/d;->c(Lcom/squareup/b/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    :cond_0
    :goto_1
    return-object v0

    .line 340
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/b/i;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Ljava/net/Socket;)V

    goto :goto_0

    .line 344
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/q;->b()Lcom/squareup/b/y;

    move-result-object v2

    .line 345
    new-instance v0, Lcom/squareup/b/i;

    invoke-direct {v0, v1, v2}, Lcom/squareup/b/i;-><init>(Lcom/squareup/b/j;Lcom/squareup/b/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Lcom/squareup/b/a/b/p;

    invoke-direct {v1, v0}, Lcom/squareup/b/a/b/p;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/s;)Lcom/squareup/b/a/e;

    move-result-object v0

    .line 531
    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-static {v1, v2}, Lcom/squareup/b/a/b/c;->a(Lcom/squareup/b/w;Lcom/squareup/b/u;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-virtual {v1}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/a/b/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    :try_start_0
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/e;->b(Lcom/squareup/b/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    goto :goto_0

    .line 546
    :cond_2
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    invoke-static {v1}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/b/a/e;->a(Lcom/squareup/b/w;)Lcom/squareup/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->t:Lcom/squareup/b/a/b/b;

    goto :goto_0
.end method

.method private o()Lcom/squareup/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 904
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    invoke-interface {v0}, Lcom/squareup/b/a/b/s;->a()V

    .line 906
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    invoke-interface {v0}, Lcom/squareup/b/a/b/s;->b()Lcom/squareup/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    .line 907
    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    .line 908
    invoke-virtual {v1}, Lcom/squareup/b/i;->j()Lcom/squareup/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/n;)Lcom/squareup/b/w$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/b/a/b/k;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/b/a/b/h;->b:J

    .line 909
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/w$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/b/a/b/k;->c:Ljava/lang/String;

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/w$a;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object v0

    .line 913
    iget-boolean v1, p0, Lcom/squareup/b/a/b/h;->s:Z

    if-nez v1, :cond_0

    .line 914
    invoke-virtual {v0}, Lcom/squareup/b/w;->h()Lcom/squareup/b/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    .line 915
    invoke-interface {v2, v0}, Lcom/squareup/b/a/b/s;->a(Lcom/squareup/b/w;)Lcom/squareup/b/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/x;)Lcom/squareup/b/w$a;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object v0

    .line 919
    :cond_0
    sget-object v1, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v0}, Lcom/squareup/b/w;->b()Lcom/squareup/b/t;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/i;Lcom/squareup/b/t;)V

    .line 920
    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/b/a/b/p;)Lcom/squareup/b/a/b/h;
    .locals 10

    .prologue
    .line 404
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    invoke-virtual {p1}, Lcom/squareup/b/a/b/p;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/a/b/q;Ljava/io/IOException;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    .line 409
    invoke-virtual {v0}, Lcom/squareup/b/a/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    :cond_2
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/a/b/p;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 411
    :cond_3
    const/4 v0, 0x0

    .line 417
    :goto_0
    return-object v0

    .line 414
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/b/a/b/h;->i()Lcom/squareup/b/i;

    move-result-object v6

    .line 417
    new-instance v0, Lcom/squareup/b/a/b/h;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    iget-boolean v3, p0, Lcom/squareup/b/a/b/h;->c:Z

    iget-boolean v4, p0, Lcom/squareup/b/a/b/h;->r:Z

    iget-boolean v5, p0, Lcom/squareup/b/a/b/h;->s:Z

    iget-object v7, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    iget-object v8, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    check-cast v8, Lcom/squareup/b/a/b/o;

    iget-object v9, p0, Lcom/squareup/b/a/b/h;->i:Lcom/squareup/b/w;

    invoke-direct/range {v0 .. v9}, Lcom/squareup/b/a/b/h;-><init>(Lcom/squareup/b/s;Lcom/squareup/b/u;ZZZLcom/squareup/b/i;Lcom/squareup/b/a/b/q;Lcom/squareup/b/a/b/o;Lcom/squareup/b/w;)V

    goto :goto_0
.end method

.method public a(Ljava/io/IOException;Le/r;)Lcom/squareup/b/a/b/h;
    .locals 10

    .prologue
    .line 472
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    invoke-direct {p0, v0, p1}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/a/b/q;Ljava/io/IOException;)V

    .line 476
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/squareup/b/a/b/o;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 477
    :goto_0
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    .line 478
    invoke-virtual {v1}, Lcom/squareup/b/a/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 479
    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b/h;->a(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    .line 481
    :cond_4
    const/4 v0, 0x0

    .line 487
    :goto_1
    return-object v0

    .line 476
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/b/a/b/h;->i()Lcom/squareup/b/i;

    move-result-object v6

    .line 487
    new-instance v0, Lcom/squareup/b/a/b/h;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    iget-boolean v3, p0, Lcom/squareup/b/a/b/h;->c:Z

    iget-boolean v4, p0, Lcom/squareup/b/a/b/h;->r:Z

    iget-boolean v5, p0, Lcom/squareup/b/a/b/h;->s:Z

    iget-object v7, p0, Lcom/squareup/b/a/b/h;->g:Lcom/squareup/b/a/b/q;

    move-object v8, p2

    check-cast v8, Lcom/squareup/b/a/b/o;

    iget-object v9, p0, Lcom/squareup/b/a/b/h;->i:Lcom/squareup/b/w;

    invoke-direct/range {v0 .. v9}, Lcom/squareup/b/a/b/h;-><init>(Lcom/squareup/b/s;Lcom/squareup/b/u;ZZZLcom/squareup/b/i;Lcom/squareup/b/a/b/q;Lcom/squareup/b/a/b/o;Lcom/squareup/b/w;)V

    goto :goto_1
.end method

.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/b/a/b/m;,
            Lcom/squareup/b/a/b/p;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->u:Lcom/squareup/b/a/b/c;

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-direct {p0, v0}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/u;)Lcom/squareup/b/u;

    move-result-object v2

    .line 224
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v3, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v0, v3}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/s;)Lcom/squareup/b/a/e;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    invoke-interface {v3, v2}, Lcom/squareup/b/a/e;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w;

    move-result-object v0

    .line 229
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 230
    new-instance v6, Lcom/squareup/b/a/b/c$a;

    invoke-direct {v6, v4, v5, v2, v0}, Lcom/squareup/b/a/b/c$a;-><init>(JLcom/squareup/b/u;Lcom/squareup/b/w;)V

    invoke-virtual {v6}, Lcom/squareup/b/a/b/c$a;->a()Lcom/squareup/b/a/b/c;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/b/a/b/h;->u:Lcom/squareup/b/a/b/c;

    .line 231
    iget-object v4, p0, Lcom/squareup/b/a/b/h;->u:Lcom/squareup/b/a/b/c;

    iget-object v4, v4, Lcom/squareup/b/a/b/c;->a:Lcom/squareup/b/u;

    iput-object v4, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    .line 232
    iget-object v4, p0, Lcom/squareup/b/a/b/h;->u:Lcom/squareup/b/a/b/c;

    iget-object v4, v4, Lcom/squareup/b/a/b/c;->b:Lcom/squareup/b/w;

    iput-object v4, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    .line 234
    if-eqz v3, :cond_3

    .line 235
    iget-object v4, p0, Lcom/squareup/b/a/b/h;->u:Lcom/squareup/b/a/b/c;

    invoke-interface {v3, v4}, Lcom/squareup/b/a/e;->a(Lcom/squareup/b/a/b/c;)V

    .line 238
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    if-nez v3, :cond_4

    .line 239
    invoke-virtual {v0}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    if-eqz v0, :cond_a

    .line 244
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-nez v0, :cond_5

    .line 245
    invoke-direct {p0}, Lcom/squareup/b/a/b/h;->l()V

    .line 248
    :cond_5
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v0, v1, p0}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/i;Lcom/squareup/b/a/b/h;)Lcom/squareup/b/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    .line 254
    iget-boolean v0, p0, Lcom/squareup/b/a/b/h;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/b/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    if-nez v0, :cond_0

    .line 255
    invoke-static {v2}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/u;)J

    move-result-wide v0

    .line 256
    iget-boolean v2, p0, Lcom/squareup/b/a/b/h;->c:Z

    if-eqz v2, :cond_9

    .line 257
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 226
    goto :goto_1

    .line 262
    :cond_7
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 264
    iget-object v2, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    iget-object v3, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-interface {v2, v3}, Lcom/squareup/b/a/b/s;->a(Lcom/squareup/b/u;)V

    .line 265
    new-instance v2, Lcom/squareup/b/a/b/o;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/squareup/b/a/b/o;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    goto/16 :goto_0

    .line 270
    :cond_8
    new-instance v0, Lcom/squareup/b/a/b/o;

    invoke-direct {v0}, Lcom/squareup/b/a/b/o;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    goto/16 :goto_0

    .line 273
    :cond_9
    iget-object v2, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    iget-object v3, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-interface {v2, v3}, Lcom/squareup/b/a/b/s;->a(Lcom/squareup/b/u;)V

    .line 274
    iget-object v2, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    iget-object v3, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/b/a/b/s;->a(Lcom/squareup/b/u;J)Le/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    goto/16 :goto_0

    .line 280
    :cond_a
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v0, :cond_b

    .line 281
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v2}, Lcom/squareup/b/s;->m()Lcom/squareup/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/j;Lcom/squareup/b/i;)V

    .line 282
    iput-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    .line 285
    :cond_b
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    if-eqz v0, :cond_c

    .line 287
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    invoke-virtual {v0}, Lcom/squareup/b/w;->h()Lcom/squareup/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    .line 288
    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->i:Lcom/squareup/b/w;

    .line 289
    invoke-static {v1}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->c(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    .line 290
    invoke-static {v1}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    .line 304
    :goto_2
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    invoke-direct {p0, v0}, Lcom/squareup/b/a/b/h;->c(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    goto/16 :goto_0

    .line 294
    :cond_c
    new-instance v0, Lcom/squareup/b/w$a;

    invoke-direct {v0}, Lcom/squareup/b/w$a;-><init>()V

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    .line 295
    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->i:Lcom/squareup/b/w;

    .line 296
    invoke-static {v1}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->c(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/b/t;->b:Lcom/squareup/b/t;

    .line 297
    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/t;)Lcom/squareup/b/w$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 298
    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(I)Lcom/squareup/b/w$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 299
    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Ljava/lang/String;)Lcom/squareup/b/w$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/b/a/b/h;->d:Lcom/squareup/b/x;

    .line 300
    invoke-virtual {v0, v1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/x;)Lcom/squareup/b/w$a;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    goto :goto_2
.end method

.method public a(Lcom/squareup/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v0}, Lcom/squareup/b/s;->f()Ljava/net/CookieHandler;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-virtual {v1}, Lcom/squareup/b/u;->b()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/o;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 1045
    :cond_0
    return-void
.end method

.method public a(Lcom/squareup/b/p;)Z
    .locals 3

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-virtual {v0}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lcom/squareup/b/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/b/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    invoke-virtual {v0}, Lcom/squareup/b/p;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/squareup/b/p;->h()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1125
    invoke-virtual {v0}, Lcom/squareup/b/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/b/p;->c()Ljava/lang/String;

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

.method public b()V
    .locals 4

    .prologue
    .line 356
    iget-wide v0, p0, Lcom/squareup/b/a/b/h;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 357
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/b/a/b/h;->b:J

    .line 358
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-virtual {v0}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/a/b/i;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/squareup/b/u;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    return-object v0
.end method

.method public e()Lcom/squareup/b/w;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    return-object v0
.end method

.method public f()Lcom/squareup/b/i;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    return-object v0
.end method

.method public g()Lcom/squareup/b/y;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->h:Lcom/squareup/b/y;

    return-object v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    invoke-interface {v0}, Lcom/squareup/b/a/b/s;->c()V

    .line 558
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    .line 559
    return-void
.end method

.method public i()Lcom/squareup/b/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 589
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->q:Le/d;

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->q:Le/d;

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    .line 597
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    if-nez v1, :cond_3

    .line 598
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v1}, Lcom/squareup/b/i;->d()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/net/Socket;)V

    .line 599
    :cond_1
    iput-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    .line 620
    :goto_1
    return-object v0

    .line 592
    :cond_2
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 604
    :cond_3
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    invoke-virtual {v1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    .line 607
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    invoke-interface {v1}, Lcom/squareup/b/a/b/s;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 608
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v1}, Lcom/squareup/b/i;->d()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/net/Socket;)V

    .line 609
    iput-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    goto :goto_1

    .line 614
    :cond_4
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    invoke-virtual {v1, v2}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/i;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 615
    iput-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    .line 618
    :cond_5
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    .line 619
    iput-object v0, p0, Lcom/squareup/b/a/b/h;->e:Lcom/squareup/b/i;

    move-object v0, v1

    .line 620
    goto :goto_1
.end method

.method public j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 732
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    if-eqz v0, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    if-nez v0, :cond_2

    .line 736
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    if-eqz v0, :cond_0

    .line 744
    iget-boolean v0, p0, Lcom/squareup/b/a/b/h;->s:Z

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/b/s;->a(Lcom/squareup/b/u;)V

    .line 746
    invoke-direct {p0}, Lcom/squareup/b/a/b/h;->o()Lcom/squareup/b/w;

    move-result-object v0

    .line 785
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/o;)V

    .line 788
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    if-eqz v1, :cond_b

    .line 789
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    invoke-static {v1, v0}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/w;Lcom/squareup/b/w;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 790
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    invoke-virtual {v1}, Lcom/squareup/b/w;->h()Lcom/squareup/b/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    .line 791
    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->i:Lcom/squareup/b/w;

    .line 792
    invoke-static {v2}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->c(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    .line 793
    invoke-virtual {v2}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/o;Lcom/squareup/b/o;)Lcom/squareup/b/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/o;)Lcom/squareup/b/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    .line 794
    invoke-static {v2}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;

    move-result-object v1

    .line 795
    invoke-static {v0}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    .line 797
    invoke-virtual {v0}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/x;->close()V

    .line 798
    invoke-virtual {p0}, Lcom/squareup/b/a/b/h;->h()V

    .line 802
    sget-object v0, Lcom/squareup/b/a/d;->b:Lcom/squareup/b/a/d;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/d;->a(Lcom/squareup/b/s;)Lcom/squareup/b/a/e;

    move-result-object v0

    .line 803
    invoke-interface {v0}, Lcom/squareup/b/a/e;->a()V

    .line 804
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    invoke-static {v2}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/b/a/e;->a(Lcom/squareup/b/w;Lcom/squareup/b/w;)V

    .line 805
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    invoke-direct {p0, v0}, Lcom/squareup/b/a/b/h;->c(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    goto/16 :goto_0

    .line 748
    :cond_3
    iget-boolean v0, p0, Lcom/squareup/b/a/b/h;->r:Z

    if-nez v0, :cond_4

    .line 749
    new-instance v0, Lcom/squareup/b/a/b/h$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/b/a/b/h$a;-><init>(Lcom/squareup/b/a/b/h;ILcom/squareup/b/u;)V

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-virtual {v0, v1}, Lcom/squareup/b/a/b/h$a;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w;

    move-result-object v0

    goto/16 :goto_1

    .line 753
    :cond_4
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->q:Le/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->q:Le/d;

    invoke-interface {v0}, Le/d;->c()Le/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 754
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->q:Le/d;

    invoke-interface {v0}, Le/d;->e()Le/d;

    .line 758
    :cond_5
    iget-wide v0, p0, Lcom/squareup/b/a/b/h;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 759
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-static {v0}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/u;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    instance-of v0, v0, Lcom/squareup/b/a/b/o;

    if-eqz v0, :cond_6

    .line 761
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    check-cast v0, Lcom/squareup/b/a/b/o;

    invoke-virtual {v0}, Lcom/squareup/b/a/b/o;->b()J

    move-result-wide v0

    .line 762
    iget-object v2, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-virtual {v2}, Lcom/squareup/b/u;->g()Lcom/squareup/b/u$a;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    .line 766
    :cond_6
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->m:Lcom/squareup/b/u;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/b/s;->a(Lcom/squareup/b/u;)V

    .line 770
    :cond_7
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    if-eqz v0, :cond_8

    .line 771
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->q:Le/d;

    if-eqz v0, :cond_9

    .line 773
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->q:Le/d;

    invoke-interface {v0}, Le/d;->close()V

    .line 777
    :goto_2
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    instance-of v0, v0, Lcom/squareup/b/a/b/o;

    if-eqz v0, :cond_8

    .line 778
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->j:Lcom/squareup/b/a/b/s;

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    check-cast v0, Lcom/squareup/b/a/b/o;

    invoke-interface {v1, v0}, Lcom/squareup/b/a/b/s;->a(Lcom/squareup/b/a/b/o;)V

    .line 782
    :cond_8
    invoke-direct {p0}, Lcom/squareup/b/a/b/h;->o()Lcom/squareup/b/w;

    move-result-object v0

    goto/16 :goto_1

    .line 775
    :cond_9
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->p:Le/r;

    invoke-interface {v0}, Le/r;->close()V

    goto :goto_2

    .line 808
    :cond_a
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    invoke-virtual {v1}, Lcom/squareup/b/w;->g()Lcom/squareup/b/x;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    .line 812
    :cond_b
    invoke-virtual {v0}, Lcom/squareup/b/w;->h()Lcom/squareup/b/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    .line 813
    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->i:Lcom/squareup/b/w;

    .line 814
    invoke-static {v2}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->c(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->n:Lcom/squareup/b/w;

    .line 815
    invoke-static {v2}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/w$a;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;

    move-result-object v1

    .line 816
    invoke-static {v0}, Lcom/squareup/b/a/b/h;->b(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/w;)Lcom/squareup/b/w$a;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lcom/squareup/b/w$a;->a()Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    .line 819
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    invoke-static {v0}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    invoke-direct {p0}, Lcom/squareup/b/a/b/h;->n()V

    .line 821
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->t:Lcom/squareup/b/a/b/b;

    iget-object v1, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/a/b/b;Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/b/a/b/h;->c(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    goto/16 :goto_0
.end method

.method public k()Lcom/squareup/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1053
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/b/a/b/h;->g()Lcom/squareup/b/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1055
    invoke-virtual {p0}, Lcom/squareup/b/a/b/h;->g()Lcom/squareup/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/y;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 1057
    :goto_0
    iget-object v2, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    invoke-virtual {v2}, Lcom/squareup/b/w;->c()I

    move-result v2

    .line 1059
    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 1113
    :goto_1
    return-object v0

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    .line 1056
    invoke-virtual {v0}, Lcom/squareup/b/s;->d()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 1061
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    .line 1062
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_2
    :sswitch_1
    iget-object v1, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v1}, Lcom/squareup/b/s;->l()Lcom/squareup/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    invoke-static {v1, v2, v0}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/b;Lcom/squareup/b/w;Ljava/net/Proxy;)Lcom/squareup/b/u;

    move-result-object v0

    goto :goto_1

    .line 1072
    :sswitch_2
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-virtual {v0}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-virtual {v0}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1073
    goto :goto_1

    .line 1081
    :cond_3
    :sswitch_3
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v0}, Lcom/squareup/b/s;->o()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 1083
    :cond_4
    iget-object v0, p0, Lcom/squareup/b/a/b/h;->o:Lcom/squareup/b/w;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lcom/squareup/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1084
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 1085
    :cond_5
    iget-object v2, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-virtual {v2}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/b/p;->c(Ljava/lang/String;)Lcom/squareup/b/p;

    move-result-object v0

    .line 1088
    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    .line 1091
    :cond_6
    invoke-virtual {v0}, Lcom/squareup/b/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-virtual {v3}, Lcom/squareup/b/u;->a()Lcom/squareup/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/b/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1092
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/squareup/b/a/b/h;->a:Lcom/squareup/b/s;

    invoke-virtual {v2}, Lcom/squareup/b/s;->n()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    goto/16 :goto_1

    .line 1095
    :cond_7
    iget-object v2, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-virtual {v2}, Lcom/squareup/b/u;->g()Lcom/squareup/b/u$a;

    move-result-object v2

    .line 1096
    iget-object v3, p0, Lcom/squareup/b/a/b/h;->l:Lcom/squareup/b/u;

    invoke-virtual {v3}, Lcom/squareup/b/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/b/a/b/i;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1097
    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Lcom/squareup/b/v;)Lcom/squareup/b/u$a;

    .line 1098
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lcom/squareup/b/u$a;->b(Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 1099
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lcom/squareup/b/u$a;->b(Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 1100
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lcom/squareup/b/u$a;->b(Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 1106
    :cond_8
    invoke-virtual {p0, v0}, Lcom/squareup/b/a/b/h;->a(Lcom/squareup/b/p;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1107
    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lcom/squareup/b/u$a;->b(Ljava/lang/String;)Lcom/squareup/b/u$a;

    .line 1110
    :cond_9
    invoke-virtual {v2, v0}, Lcom/squareup/b/u$a;->a(Lcom/squareup/b/p;)Lcom/squareup/b/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/u$a;->a()Lcom/squareup/b/u;

    move-result-object v0

    goto/16 :goto_1

    .line 1059
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
    .end sparse-switch
.end method
