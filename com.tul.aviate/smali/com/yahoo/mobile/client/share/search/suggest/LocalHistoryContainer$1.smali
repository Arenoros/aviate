.class Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/LocalHistoryContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b()V

    .line 190
    :cond_0
    return-void
.end method
