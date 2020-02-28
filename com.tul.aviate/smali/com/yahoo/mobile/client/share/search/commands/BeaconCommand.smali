.class public Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "url"    # Landroid/net/Uri;

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 15
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;->a:Landroid/net/Uri;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand$1;-><init>(Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x13

    return v0
.end method
