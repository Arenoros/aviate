.class public Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "searchTaskCallback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand$1;-><init>(Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 8

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->c(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->a()Lcom/yahoo/mobile/client/share/search/data/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/MetaData;->a()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    new-instance v4, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    invoke-direct {v4, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v4}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V

    .line 106
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;->d:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    sget-object v3, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Time to parse JSON= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object v2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xf

    return v0
.end method

.method protected v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "IMAGE_VIDEO_QUEUE"

    return-object v0
.end method
