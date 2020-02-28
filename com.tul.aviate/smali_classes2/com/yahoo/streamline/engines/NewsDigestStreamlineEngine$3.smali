.class Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$3;
.super Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;

    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 2

    .prologue
    .line 153
    if-eqz p3, :cond_0

    .line 154
    new-instance v0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;

    new-instance v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    invoke-direct {v1, p3}, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;-><init>(Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;-><init>(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)V

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->onClick(Landroid/view/View;)V

    .line 156
    :cond_0
    return-void
.end method
