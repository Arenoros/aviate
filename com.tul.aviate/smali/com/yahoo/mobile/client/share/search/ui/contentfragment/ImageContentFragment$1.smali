.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 289
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 291
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 293
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;Ljava/lang/String;I)V

    .line 295
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V

    .line 296
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    .line 297
    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b()Lcom/yahoo/mobile/client/share/search/a/p;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 298
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->o()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v2, v1, v3, v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method
