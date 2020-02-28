.class Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$1;
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
    .line 759
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$1;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 763
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 766
    const-string v1, "view_content"

    .line 767
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 769
    const-string v2, "properties"

    .line 770
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 772
    if-eqz v1, :cond_1

    .line 773
    const-string v2, "switch_fragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 774
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$1;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    const-string v3, "target_fragment"

    .line 775
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Ljava/lang/String;)V

    .line 777
    :cond_0
    const-string v0, "change_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer$1;->a:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a()V

    .line 781
    :cond_1
    return-void
.end method
