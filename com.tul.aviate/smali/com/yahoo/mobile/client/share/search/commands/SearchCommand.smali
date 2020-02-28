.class public abstract Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/b;
.implements Lcom/yahoo/mobile/client/share/search/a/n$a;
.implements Lcom/yahoo/mobile/client/share/search/a/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;,
        Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/client/share/search/a/b;",
        "Lcom/yahoo/mobile/client/share/search/a/n$a",
        "<",
        "Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;",
        ">;",
        "Lcom/yahoo/mobile/client/share/search/a/n$b",
        "<",
        "Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field protected b:Ljava/lang/Object;

.field protected c:Lcom/yahoo/mobile/client/share/search/a/n;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

.field protected f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V
    .locals 6
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "searchTaskCallback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .prologue
    .line 69
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/share/search/a/c;->b(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/n;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;Lcom/yahoo/mobile/client/share/search/a/n;Landroid/os/Handler;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;Lcom/yahoo/mobile/client/share/search/a/n;Landroid/os/Handler;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "searchTaskCallback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;
    .param p4, "network"    # Lcom/yahoo/mobile/client/share/search/a/n;
    .param p5, "handler"    # Landroid/os/Handler;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .line 42
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 44
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g:I

    .line 45
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->h:Z

    .line 75
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .line 76
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 78
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->c:Lcom/yahoo/mobile/client/share/search/a/n;

    .line 79
    iput-object p5, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a:Landroid/os/Handler;

    .line 80
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->n()Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$2;-><init>(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 293
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d()V

    .line 294
    return-void
.end method

.method private r()Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 3

    .prologue
    .line 297
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->r()Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d()V

    .line 303
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
.end method

.method public a([BLjava/util/Map;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->h:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 384
    :goto_0
    return-object v0

    .line 363
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->d:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;)V

    .line 364
    const-string v0, ""

    .line 365
    const-string v0, "Content-Encoding"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    if-eqz v0, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 370
    invoke-static {p2}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {v0, v2, p0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/a/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 377
    :goto_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 378
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    const/4 v0, 0x4

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g:I

    move-object v0, v1

    .line 380
    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string v0, ""

    goto :goto_1

    .line 375
    :cond_1
    invoke-static {p2}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 382
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    const-string v0, ""

    .line 318
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/SearchError;

    .line 202
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->b()I

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d:Landroid/content/Context;

    .line 203
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->b()I

    move-result v4

    invoke-static {v3, v4}, Lcom/yahoo/mobile/client/share/search/SearchError;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/yahoo/mobile/client/share/search/SearchError;-><init>(IILjava/lang/Object;)V

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 201
    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 205
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/SearchError;)V
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x4

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g:I

    .line 354
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(I)V

    .line 356
    :cond_0
    return-void
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;)V
    .locals 3

    .prologue
    .line 236
    .line 237
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 238
    new-instance v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;-><init>(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .line 92
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, p0, p1, v1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 348
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->b(Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public synthetic b([BLjava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a([BLjava/util/Map;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    const-string v1, ""

    .line 163
    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 167
    :goto_0
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip, deflate"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v2, "X-Session-id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "X-Yahoo-Unique-Device-Id"

    const-string v3, "Android"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    :goto_1
    return-object v0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;)V
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    if-eqz v0, :cond_0

    .line 330
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g:I

    if-eqz v0, :cond_1

    .line 331
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->f:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;)V

    .line 332
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(I)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->i()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 334
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    :cond_2
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->f:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;)V

    .line 337
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->j()V

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;)V

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->d()Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->q()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->b:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;)V

    .line 102
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/a;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<URL>="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g()I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->c:Lcom/yahoo/mobile/client/share/search/a/n;

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->h()[B

    move-result-object v4

    const/16 v7, 0x1388

    .line 106
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->v_()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v6, p0

    .line 105
    invoke-interface/range {v0 .. v8}, Lcom/yahoo/mobile/client/share/search/a/n;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/yahoo/mobile/client/share/search/a/n$a;Lcom/yahoo/mobile/client/share/search/a/n$b;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->b:Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;)V

    goto :goto_0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->v()Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->s()V

    .line 129
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 118
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->v()Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a()Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->c:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    if-ne v0, v1, :cond_0

    .line 121
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->h:Z

    if-nez v0, :cond_2

    .line 122
    const/16 v0, 0xa

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g:I

    .line 123
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(I)V

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->c:Lcom/yahoo/mobile/client/share/search/a/n;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/n;->a(Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->b:Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, p0, v1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->h:Z

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->g:I

    .line 144
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method protected h()[B
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/SearchError;

    .line 216
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->b()I

    move-result v2

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/SearchError;-><init>(IILjava/lang/Object;)V

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 215
    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 220
    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method protected n()Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 4

    .prologue
    .line 256
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    sget-object v3, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->d:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;)V

    return-object v0
.end method

.method public o()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->h:Z

    return v0
.end method

.method protected v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, ""

    return-object v0
.end method
