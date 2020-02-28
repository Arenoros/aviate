.class Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$4;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$4;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$4;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$4;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$4;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 281
    :cond_0
    return-void
.end method
