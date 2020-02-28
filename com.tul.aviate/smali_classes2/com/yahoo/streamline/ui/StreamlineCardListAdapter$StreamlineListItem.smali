.class public Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamlineListItem"
.end annotation


# instance fields
.field private final a:Lcom/yahoo/streamline/models/TimelineCard;

.field private final b:Lcom/yahoo/streamline/models/StreamlineArticleData;


# direct methods
.method public constructor <init>(Lcom/yahoo/streamline/models/StreamlineArticleData;Lcom/yahoo/streamline/models/TimelineCard;)V
    .locals 0
    .param p1, "data"    # Lcom/yahoo/streamline/models/StreamlineArticleData;
    .param p2, "feedItem"    # Lcom/yahoo/streamline/models/TimelineCard;

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->b:Lcom/yahoo/streamline/models/StreamlineArticleData;

    .line 327
    iput-object p2, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->a:Lcom/yahoo/streamline/models/TimelineCard;

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->a:Lcom/yahoo/streamline/models/TimelineCard;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/streamline/models/StreamlineArticleData;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->b:Lcom/yahoo/streamline/models/StreamlineArticleData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 353
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 339
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;

    if-eqz v2, :cond_0

    .line 342
    check-cast p1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;

    .line 344
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->a:Lcom/yahoo/streamline/models/TimelineCard;

    if-eqz v2, :cond_0

    .line 347
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->a:Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v2}, Lcom/yahoo/streamline/models/TimelineCard;->getCardId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->a:Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v3}, Lcom/yahoo/streamline/models/TimelineCard;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->b:Lcom/yahoo/streamline/models/StreamlineArticleData;

    iget-object v3, p1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->b:Lcom/yahoo/streamline/models/StreamlineArticleData;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
