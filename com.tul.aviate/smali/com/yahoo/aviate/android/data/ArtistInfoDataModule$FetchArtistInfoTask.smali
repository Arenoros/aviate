.class Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchArtistInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;


# direct methods
.method private constructor <init>(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;->a:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;
    .param p2, "x1"    # Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$1;

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;-><init>(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;
    .locals 2

    .prologue
    .line 180
    const-string v0, "avi_request_artist_info"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 183
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MusicApiHelper;->a(Ljava/lang/String;)Lorg/b/r;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/tul/aviator/api/a;->a(Lorg/b/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;

    .line 184
    if-nez v0, :cond_0

    .line 185
    const-string v1, "avi_request_artist_info_fail"

    invoke-static {v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;->a:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a(Z)V

    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;->a()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    move-result-object v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    invoke-static {}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Did not receive a valid music card"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;->a:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->b(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)V

    .line 199
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;->a:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;->a()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;->a([Ljava/lang/String;)Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;->a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;)V

    return-void
.end method
