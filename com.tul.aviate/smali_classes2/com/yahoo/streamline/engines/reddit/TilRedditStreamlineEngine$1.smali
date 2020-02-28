.class Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$1;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;->b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d",
        "<",
        "Lcom/yahoo/streamline/models/StreamlineArticleData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;Ljava/lang/Class;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;

    .prologue
    .line 48
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/yahoo/streamline/models/StreamlineArticleData;>;"
    iput-object p1, p0, Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$1;->b:Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;

    invoke-direct {p0, p2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    check-cast p2, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$1;->b(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1, p2, p3}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    .line 67
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p3, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$1;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    return-void
.end method

.method public b(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->a()Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    check-cast p2, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$1;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
