.class public Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/music/MusicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicControlFlag"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->a:Z

    .line 255
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->b:Z

    .line 256
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->c:Z

    .line 257
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "controlFlags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->a:Z

    .line 261
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->b:Z

    .line 262
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->c:Z

    .line 263
    return-void

    :cond_0
    move v0, v2

    .line 260
    goto :goto_0

    :cond_1
    move v0, v2

    .line 261
    goto :goto_1

    :cond_2
    move v1, v2

    .line 262
    goto :goto_2
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1, "showPrevious"    # Z
    .param p2, "showPlayPause"    # Z
    .param p3, "showNext"    # Z

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->a:Z

    .line 267
    iput-boolean p2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->b:Z

    .line 268
    iput-boolean p3, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->c:Z

    .line 269
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    if-ne p0, p1, :cond_1

    .line 278
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 274
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 276
    :cond_2
    check-cast p1, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    .line 278
    .end local p1    # "o":Ljava/lang/Object;
    iget-boolean v2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->a:Z

    iget-boolean v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->a:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->b:Z

    iget-boolean v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->b:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->c:Z

    iget-boolean v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->c:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicControlFlag[showPrevious="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPlayPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
