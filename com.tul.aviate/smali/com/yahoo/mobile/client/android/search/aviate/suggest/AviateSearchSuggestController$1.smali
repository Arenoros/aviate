.class Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/suggest/b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->d:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;

    iput-object p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iput-object p3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->b:Lcom/yahoo/mobile/client/share/search/suggest/b;

    iput-object p4, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->c:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->d:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;

    invoke-static {v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->d:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->b:Lcom/yahoo/mobile/client/share/search/suggest/b;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 219
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->d:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->d:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->c:Lcom/yahoo/mobile/client/share/search/metrics/a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->b:Lcom/yahoo/mobile/client/share/search/suggest/b;

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/metrics/a;->a(Ljava/lang/String;ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->d:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->b:Lcom/yahoo/mobile/client/share/search/suggest/b;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 228
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$1;->a(Ljava/lang/Void;)V

    return-void
.end method
