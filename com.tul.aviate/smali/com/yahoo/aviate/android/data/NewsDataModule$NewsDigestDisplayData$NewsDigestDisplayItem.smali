.class public Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewsDigestDisplayItem"
.end annotation


# instance fields
.field public articleColor:I

.field public category:Ljava/lang/String;

.field public deepLinkUri:Landroid/net/Uri;

.field public imageUrl:Ljava/lang/String;

.field public imageWidth:I

.field public position:I

.field public title:Ljava/lang/String;

.field public webpageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 1
    .param p1, "articleData"    # Lcom/yahoo/streamline/models/StreamlineArticleData;

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->title:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->webpageUrl:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->a()Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageUrl:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->a()Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->c()I

    move-result v0

    iput v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageWidth:I

    .line 197
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->category:Ljava/lang/String;

    .line 198
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    if-nez v1, :cond_1

    .line 181
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 179
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    .line 181
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->category:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->category:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->title:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageUrl:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->deepLinkUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->deepLinkUri:Landroid/net/Uri;

    .line 184
    invoke-static {v1, v2}, Lcom/tul/aviator/utils/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->webpageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->webpageUrl:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->articleColor:I

    iget v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->articleColor:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageWidth:I

    iget v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageWidth:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
