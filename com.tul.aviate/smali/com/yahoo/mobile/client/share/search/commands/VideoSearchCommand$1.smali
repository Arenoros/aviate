.class Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    const-string v0, "en-US"

    .line 75
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 78
    const-string v0, "p"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "o"

    const-string v3, "js"

    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "native"

    const-string v3, "1"

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "b"

    .line 81
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "vm"

    .line 82
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "n"

    const/16 v3, 0x1e

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "voice"

    .line 84
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    const-string v0, "fr"

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand$1;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand$1;->b(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
