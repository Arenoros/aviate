.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    .prologue
    .line 403
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$3;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$3;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$3;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->V()Lcom/yahoo/mobile/client/share/search/ui/container/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$3;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_web_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->a(Ljava/lang/String;)V

    .line 410
    :cond_0
    return-void
.end method
