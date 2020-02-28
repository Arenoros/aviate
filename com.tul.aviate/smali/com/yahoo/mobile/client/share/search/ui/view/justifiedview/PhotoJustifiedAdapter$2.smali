.class Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a:Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/metrics/RefreshContentEventTracker;->b()V

    .line 343
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->e:Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter$2;->a:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/PhotoJustifiedAdapter;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;->a(Landroid/widget/BaseAdapter;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 345
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method
