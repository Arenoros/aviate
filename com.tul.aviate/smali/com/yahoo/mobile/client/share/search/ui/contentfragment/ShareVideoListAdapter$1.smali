.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;Landroid/view/View;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;->c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;->c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;->c:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;->a(Landroid/view/View;I)V

    .line 34
    :cond_0
    return-void
.end method
