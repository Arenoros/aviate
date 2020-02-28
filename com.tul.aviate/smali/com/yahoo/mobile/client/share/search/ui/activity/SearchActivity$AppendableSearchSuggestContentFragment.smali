.class public Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppendableSearchSuggestContentFragment"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;-><init>()V

    .line 114
    return-void
.end method

.method public static a(II)Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;-><init>()V

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v2, "local_history"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v2, "search_assist_resource"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;->g(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method


# virtual methods
.method protected b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->b()Ljava/util/List;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 132
    :cond_0
    return-object v0
.end method
