.class Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;
.super Lorg/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/VenueInfoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/b",
        "<[",
        "Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->b(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->b(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->a()V

    .line 100
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, [Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;->a([Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;)V

    return-void
.end method
