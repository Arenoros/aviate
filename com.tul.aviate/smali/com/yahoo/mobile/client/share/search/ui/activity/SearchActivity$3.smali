.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$3;
.super Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 640
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    invoke-direct {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;Z)V
    .locals 1

    .prologue
    .line 644
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;Z)V

    .line 645
    if-nez p2, :cond_0

    .line 646
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->c()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$3;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c()V

    .line 650
    :cond_0
    return-void
.end method
