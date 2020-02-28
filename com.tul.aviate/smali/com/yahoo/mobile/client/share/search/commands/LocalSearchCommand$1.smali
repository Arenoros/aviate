.class Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;II)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 47
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 50
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    const-string v1, "stx"

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "lat"

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    const-string v1, "lon"

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    :cond_0
    if-nez p3, :cond_1

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 59
    :cond_1
    if-nez p4, :cond_2

    .line 60
    const/16 p4, 0x14

    .line 63
    :cond_2
    const-string v1, "begin"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    const-string v1, "n"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    const-string v1, "csz"

    const-string v2, "na"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->e()I

    move-result v1

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand$1;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;II)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
