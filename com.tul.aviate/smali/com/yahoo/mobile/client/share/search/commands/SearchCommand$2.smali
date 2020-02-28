.class Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$2;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$2;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$2;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$2;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    invoke-interface {v0, v1, p2, p3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$2;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d()V

    .line 285
    return-void
.end method
