.class Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42
    const-string v0, "query"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    const-string v0, "timeout"

    const-string v2, "1000"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    const-string v0, "nocache"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    const-string v0, "offset"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    const-string v0, "hits"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    const-string v0, "custid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yahoo:searchsdk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    const-string v0, "template"

    const-string v2, "SimpleImage"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    const-string v0, "orientation"

    const-string v2, "landscape_preferred"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "off"

    .line 51
    :goto_0
    const-string v2, "safesearch"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 53
    :goto_1
    const-string v2, "ocr"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    const-string v0, "slaid"

    const-string v2, "searchsdk"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    const-string v0, "dimensions"

    const-string v2, "200x200"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    const-string v0, "region"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    const-string v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->a:Ljava/lang/String;

    .line 61
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "ckey"

    sget-object v2, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 50
    :cond_2
    const-string v0, "on"

    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
