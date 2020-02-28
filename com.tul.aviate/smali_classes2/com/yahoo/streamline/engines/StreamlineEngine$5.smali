.class final Lcom/yahoo/streamline/engines/StreamlineEngine$5;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/StreamlineEngine;->n()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c",
        "<",
        "Lcom/yahoo/streamline/models/StreamlineArticleData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 522
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/yahoo/streamline/models/StreamlineArticleData;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 0

    .prologue
    .line 531
    invoke-static {p1, p2, p3}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    .line 532
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 522
    check-cast p3, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/StreamlineEngine$5;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    return-void
.end method

.method public synthetic b(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    check-cast p2, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/engines/StreamlineEngine$5;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
