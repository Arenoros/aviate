.class Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 53
    const-string v0, "https://ads.flurry.com/nonSDK/v1/getAds.do"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->A()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->z()Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->b(Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_1
    const-string v3, "adSpaceName"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    const-string v1, "devicePlatform"

    const-string v3, "Android"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    const-string v1, "apiKey"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    const-string v0, "osVersion"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    const-string v0, "agentVersion"

    const-string v1, "100001"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    const-string v0, "requestId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    const-string v0, "userLanguage"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    const-string v0, "deviceIdentifier"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    const-string v0, "totalAds"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    const-string v0, "screenWidth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    const-string v0, "screenHeight"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
