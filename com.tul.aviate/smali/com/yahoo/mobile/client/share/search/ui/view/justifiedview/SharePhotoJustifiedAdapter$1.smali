.class Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/view/SelectableContainerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;->b:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;

    iput p2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;->b:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;->b:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;->b:Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/SharePhotoJustifiedAdapter$1;->a:I

    invoke-interface {v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)V

    .line 67
    :cond_0
    return-void
.end method
