.class Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState$1;->a:Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState$1;->a:Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    iget-object v0, v0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->b:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Lcom/yahoo/aviate/android/cards/MusicCardView;Landroid/graphics/Bitmap;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState$1;->a:Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a(Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;)Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    .line 333
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState$1;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
