.class Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 184
    packed-switch p2, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    const/4 v2, 0x0

    const-string v3, "clear_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
