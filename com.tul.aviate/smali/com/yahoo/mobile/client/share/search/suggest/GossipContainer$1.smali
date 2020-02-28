.class Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->a(Lcom/yahoo/mobile/client/share/search/a/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1$1;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;)V

    .line 201
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    .line 202
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->b(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    .line 203
    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->b(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_warning_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    .line 204
    invoke-static {v3}, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;->b(Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_warning_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v0, v2, v3, v1}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 206
    return-void
.end method
