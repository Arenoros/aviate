.class public Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;
.super Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

.field private e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V
    .locals 1
    .param p1, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;)V
    .locals 1
    .param p1, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "filter"    # Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    .line 31
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    .line 32
    return-void
.end method

.method private e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 4

    .prologue
    .line 62
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v1, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 63
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->d()I

    move-result v0

    if-lez v0, :cond_5

    .line 64
    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h()Ljava/util/Map;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->a:Ljava/lang/String;

    const-string v3, "any"

    if-eq v2, v3, :cond_1

    .line 75
    const-string v2, "imgsz"

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    iget-object v3, v3, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->b:Ljava/lang/String;

    const-string v3, "any"

    if-eq v2, v3, :cond_2

    .line 78
    const-string v2, "imgc"

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    iget-object v3, v3, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->c:Ljava/lang/String;

    const-string v3, "any"

    if-eq v2, v3, :cond_3

    .line 81
    const-string v2, "imgty"

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;

    iget-object v3, v3, Lcom/yahoo/mobile/client/share/search/data/filters/ImageFilter;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/util/Map;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 85
    :cond_4
    return-object v1

    .line 66
    :cond_5
    sget v0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;->a:I

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 51
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 52
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    invoke-super {p0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 54
    return-void
.end method

.method public c()Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageContentManager;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    return-object v0
.end method
