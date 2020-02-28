.class Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter$1;->c:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter$1;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

    iput-object p3, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 362
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter$1;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter$1;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 366
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$TweetsPagerAdapter$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
