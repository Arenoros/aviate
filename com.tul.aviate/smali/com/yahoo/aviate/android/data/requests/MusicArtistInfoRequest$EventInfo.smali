.class public Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventInfo"
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private location:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private venue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->date:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;->E()Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    invoke-static {}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Trouble parsing concert date"

    invoke-static {v2, v3, v1}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->venue:Ljava/lang/String;

    return-object v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->location:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;->a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->location:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;->b(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
