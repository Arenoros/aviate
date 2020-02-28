.class public Lcom/tul/aviator/browser/a;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tul/aviator/browser/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/browser/a;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tul/aviator/browser/a;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tul/aviator/browser/a$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/browser/a$1;-><init>(Lcom/tul/aviator/browser/a;)V

    return-object v0
.end method
