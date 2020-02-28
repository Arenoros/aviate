.class Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter$1;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter$1;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter$1;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 321
    check-cast v0, Lcom/yahoo/aviate/android/ui/TweetPagerItemView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/TweetPagerItemView;->getTweet()Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter$1;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;->a(Ljava/lang/String;Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;)Landroid/content/Intent;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
