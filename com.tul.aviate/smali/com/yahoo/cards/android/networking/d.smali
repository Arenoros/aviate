.class public abstract Lcom/yahoo/cards/android/networking/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/a/p;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/os/Bundle;

.field protected d:Lcom/yahoo/cards/android/networking/PostDataUtils$a;

.field protected final e:Lcom/yahoo/cards/android/networking/e;

.field protected f:Ljava/lang/String;

.field private g:I

.field protected mLogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/cards/android/networking/e;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/yahoo/cards/android/networking/d;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/d;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/yahoo/cards/android/networking/d;->e:Lcom/yahoo/cards/android/networking/e;

    .line 61
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/networking/d;)Lorg/b/r;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yahoo/cards/android/networking/d;->g()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/b/r;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/r",
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
    .line 149
    const/4 v0, 0x0

    new-instance v1, Lcom/yahoo/cards/android/networking/YqlRequest$1;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/networking/YqlRequest$1;-><init>(Lcom/yahoo/cards/android/networking/d;)V

    invoke-interface {p1, v0, v1}, Lorg/b/r;->a(Lorg/b/j;Lorg/b/m;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/android/a/s;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 249
    instance-of v0, p1, Lcom/android/a/h;

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    if-nez v0, :cond_1

    .line 256
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Request to %s failed with null response"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yahoo/cards/android/networking/d;->e:Lcom/yahoo/cards/android/networking/e;

    .line 257
    invoke-interface {v3}, Lcom/yahoo/cards/android/networking/e;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 256
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_1
    invoke-direct {p0}, Lcom/yahoo/cards/android/networking/d;->h()Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v1

    new-instance v2, Lcom/android/a/s;

    invoke-direct {v2, v0, p1}, Lcom/android/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Request to %s failed with status code: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yahoo/cards/android/networking/d;->e:Lcom/yahoo/cards/android/networking/e;

    .line 260
    invoke-interface {v3}, Lcom/yahoo/cards/android/networking/e;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/android/a/s;->a:Lcom/android/a/i;

    iget v3, v3, Lcom/android/a/i;->a:I

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 259
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/cards/android/networking/d;Lcom/android/a/s;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/networking/d;->a(Lcom/android/a/s;)V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/cards/android/networking/d;)Lcom/yahoo/cards/android/interfaces/j;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yahoo/cards/android/networking/d;->h()Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/d;->b()Lcom/yahoo/cards/android/interfaces/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/networking/d;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/d;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/yahoo/cards/android/networking/d;->c:Landroid/os/Bundle;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/d;->c:Landroid/os/Bundle;

    const-string v2, "crumb"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lorg/b/r;
    .locals 3
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
    .line 165
    invoke-direct {p0}, Lcom/yahoo/cards/android/networking/d;->h()Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v0

    const-string v1, "Unauthorized. Refresh cookie and crumb then try again ..."

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 166
    iget v0, p0, Lcom/yahoo/cards/android/networking/d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yahoo/cards/android/networking/d;->g:I

    .line 167
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/d;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/cards/android/networking/d;->a(Landroid/content/Context;Z)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/networking/YqlRequest$2;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/networking/YqlRequest$2;-><init>(Lcom/yahoo/cards/android/networking/d;)V

    new-instance v2, Lcom/yahoo/cards/android/networking/YqlRequest$3;

    invoke-direct {v2, p0}, Lcom/yahoo/cards/android/networking/YqlRequest$3;-><init>(Lcom/yahoo/cards/android/networking/d;)V

    .line 168
    invoke-interface {v0, v1, v2}, Lorg/b/r;->a(Lorg/b/j;Lorg/b/m;)Lorg/b/r;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method private h()Lcom/yahoo/cards/android/interfaces/j;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/d;->mLogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/d;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/d;->c:Landroid/os/Bundle;

    .line 66
    return-object p0
.end method

.method public a(Lcom/android/a/p;)Lcom/yahoo/cards/android/networking/d;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/d;->a:Lcom/android/a/p;

    .line 107
    return-object p0
.end method

.method public a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)Lcom/yahoo/cards/android/networking/d;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/d;->d:Lcom/yahoo/cards/android/networking/PostDataUtils$a;

    .line 102
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/d;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/d;->f:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Z)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/d;->b()Lcom/yahoo/cards/android/interfaces/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yahoo/cards/android/interfaces/a;->a(Z)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/networking/YqlRequest$4;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/cards/android/networking/YqlRequest$4;-><init>(Lcom/yahoo/cards/android/networking/d;Landroid/content/Context;)V

    new-instance v2, Lcom/yahoo/cards/android/networking/YqlRequest$5;

    invoke-direct {v2, p0}, Lcom/yahoo/cards/android/networking/YqlRequest$5;-><init>(Lcom/yahoo/cards/android/networking/d;)V

    .line 206
    invoke-interface {v0, v1, v2}, Lorg/b/r;->a(Lorg/b/j;Lorg/b/m;)Lorg/b/r;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public abstract b()Lcom/yahoo/cards/android/interfaces/a;
.end method

.method public c()Lorg/b/r;
    .locals 4
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
    .line 115
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/d;->e:Lcom/yahoo/cards/android/networking/e;

    invoke-interface {v0}, Lcom/yahoo/cards/android/networking/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yahoo/cards/android/networking/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/d;->b()Lcom/yahoo/cards/android/interfaces/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/cards/android/interfaces/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/cards/android/networking/d;->g()Lorg/b/r;

    move-result-object v0

    .line 142
    :cond_1
    :goto_0
    return-object v0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/d;->e()Ljava/util/Map;

    move-result-object v1

    .line 121
    const-class v0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    .line 123
    iget-object v2, p0, Lcom/yahoo/cards/android/networking/d;->e:Lcom/yahoo/cards/android/networking/e;

    invoke-interface {v2}, Lcom/yahoo/cards/android/networking/e;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(I)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/cards/android/networking/d;->e:Lcom/yahoo/cards/android/networking/e;

    .line 124
    invoke-interface {v3}, Lcom/yahoo/cards/android/networking/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->c(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/d;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Z)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->b(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Ljava/util/Map;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/d;->c:Landroid/os/Bundle;

    .line 128
    invoke-virtual {v1, v2}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v1, v2}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->b(Z)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/d;->d:Lcom/yahoo/cards/android/networking/PostDataUtils$a;

    .line 130
    invoke-virtual {v1, v2}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lcom/yahoo/cards/android/networking/PostDataUtils$a;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    .line 132
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/d;->a:Lcom/android/a/p;

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/d;->a:Lcom/android/a/p;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Lcom/android/a/p;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a()Lorg/b/r;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/d;->e:Lcom/yahoo/cards/android/networking/e;

    invoke-interface {v1}, Lcom/yahoo/cards/android/networking/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/yahoo/cards/android/networking/d;->g:I

    if-lez v1, :cond_1

    .line 139
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/networking/d;->a(Lorg/b/r;)Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    const-string v2, "X-RID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/d;->b()Lcom/yahoo/cards/android/interfaces/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/d;->b:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/yahoo/cards/android/interfaces/a;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 238
    :cond_0
    return-object v1

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/d;->f:Ljava/lang/String;

    goto :goto_0
.end method
