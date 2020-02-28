.class final Lcom/yahoo/sensors/android/music/MusicController$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/music/MusicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 64
    const-string v0, "amazon"

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/music/MusicController$1;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v0, "samsung"

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/music/MusicController$1;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
