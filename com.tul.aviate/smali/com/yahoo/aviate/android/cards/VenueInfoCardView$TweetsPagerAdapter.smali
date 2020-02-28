.class Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;
.super Lcom/yahoo/aviate/android/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/VenueInfoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TweetsPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/a/a",
        "<",
        "Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/yahoo/aviate/android/a/a;-><init>()V

    .line 314
    new-instance v0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter$1;-><init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/cards/VenueInfoCardView$1;

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->b:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 351
    const v0, 0x3f266666    # 0.65f

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;)Landroid/view/View;
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, p1}, Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, " "

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/yahoo/aviate/android/ui/TweetPagerItemView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/yahoo/aviate/android/ui/TweetPagerItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/TweetPagerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    invoke-virtual {v1, p2}, Lcom/yahoo/aviate/android/ui/TweetPagerItemView;->setTweet(Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;)V

    .line 346
    return-object v1
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 311
    check-cast p2, Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->b:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    .line 329
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$TweetsPagerAdapter;->a(Ljava/util/List;)V

    .line 333
    return-void
.end method
