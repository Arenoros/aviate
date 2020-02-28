.class public Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/yahoo/cards/android/networking/PostDataUtils$a;

.field private j:Ljava/lang/String;

.field private k:Lcom/android/a/p;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/yahoo/cards/android/interfaces/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;-><init>(I)V

    .line 73
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "method"    # I

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;-><init>(ILjava/lang/String;)V

    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5
    .param p1, "method"    # I
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/android/a/d;

    const v1, 0xea60

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/a/d;-><init>(IIF)V

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->k:Lcom/android/a/p;

    .line 67
    iput v4, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->l:I

    .line 80
    iput-object p2, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->d:Ljava/lang/String;

    .line 81
    iput p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->l:I

    .line 82
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->n:Lcom/yahoo/cards/android/interfaces/j;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;)Lcom/yahoo/cards/android/interfaces/j;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->n:Lcom/yahoo/cards/android/interfaces/j;

    return-object v0
.end method

.method private a(Lcom/android/a/s;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/android/a/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No authentication challenges found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 225
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;Lcom/android/a/s;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lcom/android/a/s;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder must set authority."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    const/16 v0, 0x2f

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->d:Ljava/lang/String;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    iget-object v3, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/b/d;)Lcom/yahoo/cards/android/networking/VolleyRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b/d",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/yahoo/cards/android/networking/VolleyRequest;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->b()V

    .line 167
    invoke-direct {p0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->j:Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/yahoo/cards/android/networking/VolleyRequest;

    iget v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->l:I

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->j:Ljava/lang/String;

    new-instance v3, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$1;

    invoke-direct {v3, p0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$1;-><init>(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;Lorg/b/b/d;)V

    new-instance v4, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;

    invoke-direct {v4, p0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder$2;-><init>(Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;Lorg/b/b/d;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yahoo/cards/android/networking/VolleyRequest;-><init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 195
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequest;->b(Z)V

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequest;->a(Z)Lcom/android/a/l;

    .line 203
    :cond_1
    iget v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 204
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->i:Lcom/yahoo/cards/android/networking/PostDataUtils$a;

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->n:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POST "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->i:Lcom/yahoo/cards/android/networking/PostDataUtils$a;

    invoke-interface {v3}, Lcom/yahoo/cards/android/networking/PostDataUtils$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->i:Lcom/yahoo/cards/android/networking/PostDataUtils$a;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequest;->a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)V

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->k:Lcom/android/a/p;

    if-eqz v1, :cond_4

    .line 211
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->k:Lcom/android/a/p;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequest;->a(Lcom/android/a/p;)Lcom/android/a/l;

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequest;->a(Ljava/util/Map;)V

    .line 215
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 216
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequest;->a(Ljava/lang/Object;)Lcom/android/a/l;

    .line 218
    :cond_5
    return-object v0
.end method

.method public a(I)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->l:I

    .line 110
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->e:Landroid/os/Bundle;

    .line 120
    return-object p0
.end method

.method public a(Lcom/android/a/p;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->k:Lcom/android/a/p;

    .line 125
    return-object p0
.end method

.method public a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->i:Lcom/yahoo/cards/android/networking/PostDataUtils$a;

    .line 140
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 3

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Z)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->b(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->c(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    .line 95
    return-object p0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/util/Map;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->f:Ljava/util/Map;

    .line 145
    return-object p0
.end method

.method public a(Z)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    const-string v0, "https"

    :goto_0
    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->b:Ljava/lang/String;

    .line 100
    return-object p0

    .line 99
    :cond_0
    const-string v0, "http"

    goto :goto_0
.end method

.method public a()Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 235
    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->b(Lorg/b/b/d;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->c:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public b(Z)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->g:Ljava/lang/Boolean;

    .line 130
    return-object p0
.end method

.method public b(Lorg/b/b/d;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b/d",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;)",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lorg/b/b/d;)Lcom/yahoo/cards/android/networking/VolleyRequest;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->n:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yahoo/cards/android/networking/VolleyRequest;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 247
    const-class v0, Lcom/yahoo/cards/android/networking/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/networking/b;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/networking/b;->a(Lcom/android/a/l;)V

    .line 249
    invoke-virtual {p1}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->d:Ljava/lang/String;

    .line 115
    return-object p0
.end method
