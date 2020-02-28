.class Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$2;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b",
        "<",
        "Lcom/yahoo/streamline/models/StreamlineArticleData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;Ljava/lang/Class;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;

    .prologue
    .line 127
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/yahoo/streamline/models/StreamlineArticleData;>;"
    iput-object p1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$2;->b:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;

    invoke-direct {p0, p2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    check-cast p2, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$2;->b(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 2

    .prologue
    .line 141
    if-eqz p3, :cond_0

    .line 142
    new-instance v0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;

    new-instance v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    invoke-direct {v1, p3}, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;-><init>(Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;-><init>(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)V

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->onClick(Landroid/view/View;)V

    .line 144
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p3, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$2;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    return-void
.end method

.method public b(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->a()Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    check-cast p2, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$2;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
