.class Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    .prologue
    .line 488
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i:Lcom/yahoo/mobile/client/share/search/ui/a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/a;->a(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 495
    :cond_0
    return-void
.end method
