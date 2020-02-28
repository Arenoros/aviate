.class Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$5;
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
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    .prologue
    .line 304
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$5;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$5;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$5;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$5;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 308
    return-void
.end method
