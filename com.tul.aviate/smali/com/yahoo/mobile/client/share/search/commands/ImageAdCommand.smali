.class public Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field private a:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 28
    const-string v0, "NT2BKVCDBFQ3382M3FB4"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->a:Ljava/lang/String;

    .line 29
    const-string v0, "Image SRP"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->g:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "searchTaskCallback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 28
    const-string v0, "NT2BKVCDBFQ3382M3FB4"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->a:Ljava/lang/String;

    .line 29
    const-string v0, "Image SRP"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->g:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;Lcom/yahoo/mobile/client/share/search/a/n;Landroid/os/Handler;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "searchTaskCallback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;
    .param p4, "network"    # Lcom/yahoo/mobile/client/share/search/a/n;
    .param p5, "handler"    # Landroid/os/Handler;

    .prologue
    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;Lcom/yahoo/mobile/client/share/search/a/n;Landroid/os/Handler;)V

    .line 28
    const-string v0, "NT2BKVCDBFQ3382M3FB4"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->a:Ljava/lang/String;

    .line 29
    const-string v0, "Image SRP"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->g:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->h:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand$1;-><init>(Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 8

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->i(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    move-result-object v2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 81
    const-string v3, "ImageAdCommand"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Time to parse Ad response JSON= "

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

    .line 82
    return-object v2
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v0, ""

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YMobile/1.0("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v3, "ImageAdCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in retrieving pacakage info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/SearchError;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "ImageAdCommand"

    const-string v1, "Server Error : Reverting to standard flurry apiKey "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;->h:Z

    .line 105
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x15

    return v0
.end method
