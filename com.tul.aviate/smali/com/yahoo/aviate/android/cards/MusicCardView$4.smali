.class Lcom/yahoo/aviate/android/cards/MusicCardView$4;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Lcom/yahoo/aviate/android/cards/MusicCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/MusicCardView;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/MusicCardView;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->c:Lcom/yahoo/aviate/android/cards/MusicCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->b:Z

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->c:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->f(Lcom/yahoo/aviate/android/cards/MusicCardView;)Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->c:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->f(Lcom/yahoo/aviate/android/cards/MusicCardView;)Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 265
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->b:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->c:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Lcom/yahoo/aviate/android/cards/MusicCardView;Landroid/graphics/Bitmap;)V

    .line 267
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->c:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->f(Lcom/yahoo/aviate/android/cards/MusicCardView;)Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    move-result-object v0

    iput-object v1, v0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->c:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->f(Lcom/yahoo/aviate/android/cards/MusicCardView;)Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->c:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->f(Lcom/yahoo/aviate/android/cards/MusicCardView;)Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a(Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
