.class Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;->b:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;->b:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;->b:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->a(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;->b:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->b(Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/r;->b(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 200
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem$6;->b:Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/suggest/SearchAssistItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_webview_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    return-void
.end method
