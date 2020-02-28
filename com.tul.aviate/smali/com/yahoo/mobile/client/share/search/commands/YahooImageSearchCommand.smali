.class public Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "searchTaskCallback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand$1;-><init>(Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 8

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    const-string v1, "YahooImageSearchCommand"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Time to parse Image response XML= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v4, "YahooImageSearchCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception parsing Image response"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xd

    return v0
.end method
