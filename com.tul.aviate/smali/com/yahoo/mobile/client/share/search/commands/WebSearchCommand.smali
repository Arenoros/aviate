.class public Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand$WebUrlBuilder;
    }
.end annotation


# static fields
.field public static final a:Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand$WebUrlBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand$WebUrlBuilder;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand$WebUrlBuilder;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->a:Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand$WebUrlBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "searchTaskCallback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 127
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->a:Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand$WebUrlBuilder;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x2

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/commands/a;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchResultData;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchResultData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V

    .line 160
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 163
    :cond_0
    return-void
.end method
