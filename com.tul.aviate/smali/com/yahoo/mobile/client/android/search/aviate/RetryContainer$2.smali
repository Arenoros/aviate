.class Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field final synthetic b:Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$2;->b:Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    iput-object p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$2;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$2;->b:Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->b(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$2;->b:Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->a(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    instance-of v0, v0, Lcom/yahoo/mobile/client/share/search/suggest/SearchSuggestController;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$2;->b:Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->a(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/SearchSuggestController;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$2;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    invoke-direct {v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/suggest/SearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 91
    :cond_0
    return-void
.end method
