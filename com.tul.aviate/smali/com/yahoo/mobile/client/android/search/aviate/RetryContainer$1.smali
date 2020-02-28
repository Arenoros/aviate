.class Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field final synthetic c:Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;->c:Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    iput-object p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;->c:Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;->a(Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;->c:Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/RetryContainer$1;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 59
    return-void
.end method
