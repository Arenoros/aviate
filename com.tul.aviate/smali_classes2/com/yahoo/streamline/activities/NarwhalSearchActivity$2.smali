.class Lcom/yahoo/streamline/activities/NarwhalSearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/AviateTextView;

.field final synthetic b:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;Lcom/tul/aviator/ui/view/AviateTextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$2;->b:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    iput-object p2, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$2;->a:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$2;->b:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    iget-object v0, v0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->m:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-virtual {v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b()Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$2;->a:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 77
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
