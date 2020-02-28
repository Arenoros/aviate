.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1073
    const-string v0, "LocalBroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1074
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1078
    const-string v1, "view_content"

    .line 1079
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    const-string v2, "properties"

    .line 1082
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    const-string v2, "LocalBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with properties = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const-string v2, "change_query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    if-eqz v2, :cond_1

    .line 1089
    const-string v1, "new_query"

    .line 1090
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1091
    const-string v2, "original_query"

    .line 1092
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1093
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v3, v3, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    .line 1094
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->c()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 1097
    invoke-virtual {v2, v3, v0, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1103
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d()Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->b()V

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    const-string v2, "replace_query"

    .line 1106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    if-eqz v1, :cond_0

    .line 1108
    const-string v1, "new_query"

    .line 1109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1110
    const-string v2, "fr"

    .line 1111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1112
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v2, v2, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v2, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b(Ljava/lang/String;)V

    .line 1113
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d()Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    move-result-object v1

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)V

    goto :goto_0
.end method
