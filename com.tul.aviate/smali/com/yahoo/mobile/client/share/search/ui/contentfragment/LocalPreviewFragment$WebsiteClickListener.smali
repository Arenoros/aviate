.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$WebsiteClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebsiteClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$WebsiteClickListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$WebsiteClickListener;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$WebsiteClickListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)Lcom/yahoo/mobile/client/share/search/data/LocalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$WebsiteClickListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$WebsiteClickListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)Lcom/yahoo/mobile/client/share/search/data/LocalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method
