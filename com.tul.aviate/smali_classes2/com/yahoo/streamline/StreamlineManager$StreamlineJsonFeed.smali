.class public Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/StreamlineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamlineJsonFeed"
.end annotation


# instance fields
.field category_id:Ljava/lang/String;

.field description:Ljava/lang/String;

.field id:Ljava/lang/String;

.field image_url:Ljava/lang/String;

.field name:Ljava/lang/String;

.field source_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/Feed;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Feed;->setFeedName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 235
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Feed;->setFeedId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 236
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;->source_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Feed;->setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 237
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Feed;->setDescription(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 238
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Feed;->setPreview(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 239
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;->image_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Feed;->setImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 240
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/models/Feed;->setCategoryId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 241
    return-void
.end method
