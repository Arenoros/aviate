.class Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    const-string v1, "view_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    const-string v2, "fragment_changed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    const-string v1, "properties"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 109
    const-string v1, "target_fragment"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    .line 111
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 110
    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->j:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    const-string v1, "sch_search_screen"

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->j:Ljava/lang/String;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v0, "update_buckets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->g()V

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-direct {v2, v0, v3}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;-><init>(Landroid/support/v4/app/l;Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;)V

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;)Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    .line 122
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b(Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;)V

    goto :goto_0
.end method
