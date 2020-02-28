.class Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 216
    packed-switch p2, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;->a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;->a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$7;->a:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->b(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/r;->b(Lcom/yahoo/mobile/client/share/search/a/s;)V

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
