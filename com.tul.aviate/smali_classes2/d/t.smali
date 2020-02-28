.class public Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ld/m;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/u;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/r;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/r;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ld/l;

.field final i:Ld/c;

.field final j:Ld/a/e;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Ld/a/d/f;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Ld/f;

.field final p:Ld/b;

.field final q:Ld/b;

.field final r:Ld/i;

.field final s:Ld/n;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v5, [Ld/u;

    sget-object v1, Ld/u;->d:Ld/u;

    aput-object v1, v0, v2

    sget-object v1, Ld/u;->c:Ld/u;

    aput-object v1, v0, v3

    sget-object v1, Ld/u;->b:Ld/u;

    aput-object v1, v0, v4

    invoke-static {v0}, Ld/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/t;->z:Ljava/util/List;

    .line 64
    new-array v0, v5, [Ld/j;

    sget-object v1, Ld/j;->a:Ld/j;

    aput-object v1, v0, v2

    sget-object v1, Ld/j;->b:Ld/j;

    aput-object v1, v0, v3

    sget-object v1, Ld/j;->c:Ld/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Ld/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/t;->A:Ljava/util/List;

    .line 68
    new-instance v0, Ld/t$1;

    invoke-direct {v0}, Ld/t$1;-><init>()V

    sput-object v0, Ld/a/d;->b:Ld/a/d;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ld/t$a;

    invoke-direct {v0}, Ld/t$a;-><init>()V

    invoke-direct {p0, v0}, Ld/t;-><init>(Ld/t$a;)V

    .line 152
    return-void
.end method

.method private constructor <init>(Ld/t$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p1, Ld/t$a;->a:Ld/m;

    iput-object v0, p0, Ld/t;->a:Ld/m;

    .line 156
    iget-object v0, p1, Ld/t$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ld/t;->b:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, Ld/t$a;->c:Ljava/util/List;

    iput-object v0, p0, Ld/t;->c:Ljava/util/List;

    .line 158
    iget-object v0, p1, Ld/t$a;->d:Ljava/util/List;

    iput-object v0, p0, Ld/t;->d:Ljava/util/List;

    .line 159
    iget-object v0, p1, Ld/t$a;->e:Ljava/util/List;

    invoke-static {v0}, Ld/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/t;->e:Ljava/util/List;

    .line 160
    iget-object v0, p1, Ld/t$a;->f:Ljava/util/List;

    invoke-static {v0}, Ld/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/t;->f:Ljava/util/List;

    .line 161
    iget-object v0, p1, Ld/t$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Ld/t;->g:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, Ld/t$a;->h:Ld/l;

    iput-object v0, p0, Ld/t;->h:Ld/l;

    .line 163
    iget-object v0, p1, Ld/t$a;->i:Ld/c;

    iput-object v0, p0, Ld/t;->i:Ld/c;

    .line 164
    iget-object v0, p1, Ld/t$a;->j:Ld/a/e;

    iput-object v0, p0, Ld/t;->j:Ld/a/e;

    .line 165
    iget-object v0, p1, Ld/t$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ld/t;->k:Ljavax/net/SocketFactory;

    .line 168
    iget-object v0, p0, Ld/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j;

    .line 169
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 170
    goto :goto_0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p1, Ld/t$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 173
    :cond_3
    iget-object v0, p1, Ld/t$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ld/t;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    :goto_2
    iget-object v0, p0, Ld/t;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ld/t$a;->m:Ld/a/d/f;

    if-nez v0, :cond_6

    .line 184
    invoke-static {}, Ld/a/h;->a()Ld/a/h;

    move-result-object v0

    iget-object v1, p0, Ld/t;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ld/a/h;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ld/a/h;->a()Ld/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/t;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_4
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 178
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ld/t;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 189
    :cond_5
    invoke-static {}, Ld/a/h;->a()Ld/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/h;->a(Ljavax/net/ssl/X509TrustManager;)Ld/a/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/t;->m:Ld/a/d/f;

    .line 190
    iget-object v0, p1, Ld/t$a;->o:Ld/f;

    invoke-virtual {v0}, Ld/f;->a()Ld/f$a;

    move-result-object v0

    iget-object v1, p0, Ld/t;->m:Ld/a/d/f;

    .line 191
    invoke-virtual {v0, v1}, Ld/f$a;->a(Ld/a/d/f;)Ld/f$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ld/f$a;->a()Ld/f;

    move-result-object v0

    iput-object v0, p0, Ld/t;->o:Ld/f;

    .line 197
    :goto_3
    iget-object v0, p1, Ld/t$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ld/t;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    iget-object v0, p1, Ld/t$a;->p:Ld/b;

    iput-object v0, p0, Ld/t;->p:Ld/b;

    .line 199
    iget-object v0, p1, Ld/t$a;->q:Ld/b;

    iput-object v0, p0, Ld/t;->q:Ld/b;

    .line 200
    iget-object v0, p1, Ld/t$a;->r:Ld/i;

    iput-object v0, p0, Ld/t;->r:Ld/i;

    .line 201
    iget-object v0, p1, Ld/t$a;->s:Ld/n;

    iput-object v0, p0, Ld/t;->s:Ld/n;

    .line 202
    iget-boolean v0, p1, Ld/t$a;->t:Z

    iput-boolean v0, p0, Ld/t;->t:Z

    .line 203
    iget-boolean v0, p1, Ld/t$a;->u:Z

    iput-boolean v0, p0, Ld/t;->u:Z

    .line 204
    iget-boolean v0, p1, Ld/t$a;->v:Z

    iput-boolean v0, p0, Ld/t;->v:Z

    .line 205
    iget v0, p1, Ld/t$a;->w:I

    iput v0, p0, Ld/t;->w:I

    .line 206
    iget v0, p1, Ld/t$a;->x:I

    iput v0, p0, Ld/t;->x:I

    .line 207
    iget v0, p1, Ld/t$a;->y:I

    iput v0, p0, Ld/t;->y:I

    .line 208
    return-void

    .line 194
    :cond_6
    iget-object v0, p1, Ld/t$a;->m:Ld/a/d/f;

    iput-object v0, p0, Ld/t;->m:Ld/a/d/f;

    .line 195
    iget-object v0, p1, Ld/t$a;->o:Ld/f;

    iput-object v0, p0, Ld/t;->o:Ld/f;

    goto :goto_3
.end method

.method synthetic constructor <init>(Ld/t$a;Ld/t$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ld/t;-><init>(Ld/t$a;)V

    return-void
.end method

.method static synthetic y()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ld/t;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ld/t;->A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Ld/t;->w:I

    return v0
.end method

.method public a(Ld/w;)Ld/e;
    .locals 1

    .prologue
    .line 323
    new-instance v0, Ld/v;

    invoke-direct {v0, p0, p1}, Ld/v;-><init>(Ld/t;Ld/w;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Ld/t;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ld/t;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ld/t;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ld/t;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Ld/l;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ld/t;->h:Ld/l;

    return-object v0
.end method

.method public g()Ld/c;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ld/t;->i:Ld/c;

    return-object v0
.end method

.method h()Ld/a/e;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ld/t;->i:Ld/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/t;->i:Ld/c;

    iget-object v0, v0, Ld/c;->a:Ld/a/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/t;->j:Ld/a/e;

    goto :goto_0
.end method

.method public i()Ld/n;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ld/t;->s:Ld/n;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ld/t;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ld/t;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ld/t;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Ld/f;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ld/t;->o:Ld/f;

    return-object v0
.end method

.method public n()Ld/b;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ld/t;->q:Ld/b;

    return-object v0
.end method

.method public o()Ld/b;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ld/t;->p:Ld/b;

    return-object v0
.end method

.method public p()Ld/i;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ld/t;->r:Ld/i;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Ld/t;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Ld/t;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Ld/t;->v:Z

    return v0
.end method

.method public t()Ld/m;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ld/t;->a:Ld/m;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Ld/t;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Ld/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ld/t;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Ld/t;->f:Ljava/util/List;

    return-object v0
.end method
