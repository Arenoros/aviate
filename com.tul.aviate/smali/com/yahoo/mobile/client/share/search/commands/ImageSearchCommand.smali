.class public Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    sput v0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;->a:I

    return-void

    :cond_0
    const/16 v0, 0x50

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "searchTaskCallback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand$1;-><init>(Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 8

    .prologue
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->b(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->a()Lcom/yahoo/mobile/client/share/search/data/MetaData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->a()Lcom/yahoo/mobile/client/share/search/data/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/MetaData;->a()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    new-instance v4, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    invoke-direct {v4, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v4}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V

    .line 133
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageSearchCommand;->d:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V

    .line 137
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 138
    const-string v3, "ImageSearchCommand"

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

    .line 139
    return-object v2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0xd

    return v0
.end method

.method protected v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "IMAGE_VIDEO_QUEUE"

    return-object v0
.end method
