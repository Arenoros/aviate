.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/suggest/b;

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field final synthetic f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->f:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/b;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->b:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    iput p4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->c:I

    iput-object p5, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "choice"    # I

    .prologue
    .line 225
    packed-switch p2, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/b;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->b:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->c:I

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$1;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 231
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
