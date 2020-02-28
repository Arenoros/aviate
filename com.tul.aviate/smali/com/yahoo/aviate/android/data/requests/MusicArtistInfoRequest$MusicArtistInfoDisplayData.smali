.class public Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicArtistInfoDisplayData"
.end annotation


# instance fields
.field private a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;)V
    .locals 1
    .param p1, "data"    # Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    .line 77
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    .line 78
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->b:Landroid/graphics/Bitmap;

    .line 79
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->c:Ljava/lang/String;

    .line 80
    iget-boolean v0, p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->d:Z

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->d:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->b:Landroid/graphics/Bitmap;

    .line 148
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->c:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->d:Z

    .line 164
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->f()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    if-nez v1, :cond_1

    .line 176
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 175
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    .line 176
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    .line 177
    invoke-static {v1, v2}, Lcom/tul/aviator/utils/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
