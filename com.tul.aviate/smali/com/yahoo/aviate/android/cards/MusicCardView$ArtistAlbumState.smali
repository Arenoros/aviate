.class Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/MusicCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArtistAlbumState"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/MusicCardView;

.field private c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
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
.end field


# direct methods
.method private constructor <init>(Lcom/yahoo/aviate/android/cards/MusicCardView;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->b:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/cards/MusicCardView;Lcom/yahoo/aviate/android/cards/MusicCardView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/cards/MusicCardView;
    .param p2, "x1"    # Lcom/yahoo/aviate/android/cards/MusicCardView$1;

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;-><init>(Lcom/yahoo/aviate/android/cards/MusicCardView;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;)Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a()V

    .line 321
    new-instance v0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState$1;-><init>(Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    .line 335
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->cancel(Z)Z

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$ArtistAlbumState;->c:Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    .line 317
    :cond_0
    return-void
.end method
