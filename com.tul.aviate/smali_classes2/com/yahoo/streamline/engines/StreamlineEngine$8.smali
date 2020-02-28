.class final Lcom/yahoo/streamline/engines/StreamlineEngine$8;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/StreamlineEngine;->u()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e",
        "<",
        "Lcom/yahoo/streamline/models/StreamlineArticleData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 596
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/yahoo/streamline/models/StreamlineArticleData;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    check-cast p2, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/engines/StreamlineEngine$8;->b(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 0

    .prologue
    .line 612
    invoke-static {p1, p2, p3}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    .line 613
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 596
    check-cast p3, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/StreamlineEngine$8;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    return-void
.end method

.method public b(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->a()Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    move-result-object v0

    .line 607
    if-nez v0, :cond_0

    const-string v0, ""

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
    .line 596
    check-cast p2, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/engines/StreamlineEngine$8;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
