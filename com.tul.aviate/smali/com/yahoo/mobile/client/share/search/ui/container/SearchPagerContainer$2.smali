.class Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    .prologue
    .line 788
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$2;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 792
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 793
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 795
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$2;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v2, :cond_0

    .line 796
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$2;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$2;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    iget-object v3, v3, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_0
    return-void
.end method
