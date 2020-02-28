.class Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder$1;->a:Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder$1;->a:Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->a(Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;)Lcom/yahoo/mobile/client/share/search/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder$1;->a:Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;->a(Lcom/yahoo/mobile/client/share/search/ui/view/SearchViewHolder;)Lcom/yahoo/mobile/client/share/search/a/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/u;->b()V

    .line 62
    :cond_0
    return-void
.end method
