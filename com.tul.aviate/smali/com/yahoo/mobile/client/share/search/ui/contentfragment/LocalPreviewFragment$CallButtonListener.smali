.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$CallButtonListener;
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
    name = "CallButtonListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$CallButtonListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$1;

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$CallButtonListener;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 344
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$CallButtonListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)Lcom/yahoo/mobile/client/share/search/data/LocalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$CallButtonListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;)Lcom/yahoo/mobile/client/share/search/data/LocalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 349
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$CallButtonListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$CallButtonListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment$CallButtonListener;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 353
    :cond_0
    return-void
.end method
