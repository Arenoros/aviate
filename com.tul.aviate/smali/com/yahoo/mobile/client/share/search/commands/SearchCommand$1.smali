.class Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field final synthetic c:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$1;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 246
    :cond_0
    return-void
.end method
