.class public Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/music/MusicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicMetadata"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->b:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->c:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "artist"    # Ljava/lang/String;
    .param p2, "trackTitle"    # Ljava/lang/String;
    .param p3, "albumTitle"    # Ljava/lang/String;
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->b:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->c:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    .line 146
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;)Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->c:Ljava/lang/String;

    .line 168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 169
    :cond_0
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v0, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p0, p1, :cond_1

    .line 155
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 151
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 153
    :cond_2
    check-cast p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    .line 155
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicMetadata[artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
