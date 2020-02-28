.class public Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;
.super Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleThumbnailCardListAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f040153

    return v0
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    .locals 3

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V

    .line 210
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0, p3}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;->b(Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->a()Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 197
    const v0, 0x7f1100e9

    return v0
.end method
