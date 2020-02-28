.class Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchContactTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;

.field private b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;I)V
    .locals 0
    .param p2, "limit"    # I

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->a:Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 165
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->c:I

    .line 166
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 172
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->a:Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;

    aget-object v1, p1, v1

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->c:I

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->a:Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->a:Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, p1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 185
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    check-cast p1, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->a([Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->a(Ljava/util/List;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;->a([Ljava/lang/Void;)V

    return-void
.end method
