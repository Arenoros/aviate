.class public Lcom/yahoo/aviate/android/ui/TweetPagerItemView;
.super Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getTweet()Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/TweetPagerItemView;->a:Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;

    return-object v0
.end method

.method public setTweet(Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;)V
    .locals 0
    .param p1, "tweet"    # Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/TweetPagerItemView;->a:Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;

    .line 24
    return-void
.end method
