.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/a/p;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;Lcom/yahoo/mobile/client/share/search/a/p;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    .prologue
    .line 362
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$2;->b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$2;->b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->aj:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$2;->b:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$2;->a:Lcom/yahoo/mobile/client/share/search/a/p;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 366
    return-void
.end method
