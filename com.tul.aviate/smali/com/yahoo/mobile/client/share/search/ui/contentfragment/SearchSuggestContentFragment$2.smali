.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 275
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 265
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/b;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->al:Lcom/yahoo/mobile/client/share/search/ui/b;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/b;->a()V

    .line 270
    :cond_0
    return-void
.end method
