.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a(Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/AsyncTask;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field final synthetic d:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;->d:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;->a:Landroid/os/AsyncTask;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;->b:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;->d:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    invoke-virtual {v0, v4}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->f(Z)V

    .line 120
    return-void
.end method
