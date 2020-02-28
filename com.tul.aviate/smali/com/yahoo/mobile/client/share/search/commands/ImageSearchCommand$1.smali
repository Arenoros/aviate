.class Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;II)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 63
    .line 64
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;IILjava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v0, "en-US"

    .line 78
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 81
    const-string v0, "p"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "o"

    const-string v3, "js"

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "native"

    const-string v3, "1"

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "b"

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "vm"

    .line 85
    invoke-virtual {v0, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "n"

    .line 86
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "voice"

    .line 87
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    const-string v0, "fr"

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h()Ljava/util/Map;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    const-string v1, "imgs"

    const-string v2, "yahoohq"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "imgsr"

    const-string v3, "flickr"

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;

    iget-object v3, v3, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 58
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e()I

    move-result v3

    .line 57
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;II)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
