.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    .prologue
    .line 703
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 707
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 710
    const-string v1, "view_content"

    .line 711
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 713
    const-string v2, "properties"

    .line 714
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 716
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    if-eqz v2, :cond_0

    .line 717
    const-string v2, "update_image_current_index"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    const-string v2, "current_index"

    .line 719
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->b(I)I

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 723
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->b(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->ak:Landroid/widget/ListView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v4, v4, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v4}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->getCount()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yahoo/mobile/client/share/search/ui/scroll/AbsListViewScroller;->a(Landroid/widget/AbsListView;III)V

    .line 726
    :cond_0
    return-void
.end method
