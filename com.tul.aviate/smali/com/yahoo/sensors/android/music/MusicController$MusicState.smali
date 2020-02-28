.class public Lcom/yahoo/sensors/android/music/MusicController$MusicState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/music/MusicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicState"
.end annotation


# instance fields
.field public final a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

.field public final b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

.field public final c:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

.field public final d:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    .line 89
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    .line 90
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->c:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    .line 91
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->d:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;Lcom/yahoo/sensors/android/music/MusicController$MusicClient;Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;)V
    .locals 0
    .param p1, "metadata"    # Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;
    .param p2, "client"    # Lcom/yahoo/sensors/android/music/MusicController$MusicClient;
    .param p3, "playbackState"    # Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;
    .param p4, "controlFlag"    # Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    .line 97
    iput-object p2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    .line 98
    iput-object p3, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->c:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    .line 99
    iput-object p4, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->d:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    .line 100
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 109
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 105
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    .line 109
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    iget-object v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-virtual {v2, v3}, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    iget-object v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    .line 110
    invoke-virtual {v2, v3}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->c:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    iget-object v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->c:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    .line 111
    invoke-virtual {v2, v3}, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->d:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    iget-object v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->d:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    .line 112
    invoke-virtual {v2, v3}, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicState[\n  metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->c:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  controlFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->d:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
