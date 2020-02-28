.class Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$1;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    iput p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$1;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$1;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$1;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer;

    iget v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/WebSuggestContainer$1;->a:I

    const-string v3, "default"

    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method
