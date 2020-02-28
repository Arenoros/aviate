.class Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchState"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;

.field final synthetic c:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;


# direct methods
.method private constructor <init>(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->c:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;
    .param p2, "x1"    # Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$1;

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;-><init>(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->b:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->b:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;->cancel(Z)Z

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->c:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->mExecutor:Lcom/yahoo/cards/android/networking/b;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/networking/b;->a(Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->c:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a(Z)V

    .line 163
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->a()V

    .line 167
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->c:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a(Z)V

    .line 168
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->a:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->c:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;-><init>(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$1;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->b:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;

    .line 170
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->b:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 171
    return-void
.end method
