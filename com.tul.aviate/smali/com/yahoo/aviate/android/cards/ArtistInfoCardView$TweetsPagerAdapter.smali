.class Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;
.super Lcom/yahoo/aviate/android/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TweetsPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/a/a",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/yahoo/aviate/android/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 375
    const v0, 0x3f266666    # 0.65f

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;)Landroid/view/View;
    .locals 4

    .prologue
    .line 353
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
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

    .line 357
    new-instance v1, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter$1;-><init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    return-object v1
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 344
    check-cast p2, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;->b:Ljava/lang/String;

    .line 349
    return-void
.end method
