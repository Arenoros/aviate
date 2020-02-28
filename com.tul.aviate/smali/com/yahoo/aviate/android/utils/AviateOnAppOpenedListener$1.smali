.class final Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;
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
    .line 57
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 59
    const-string v0, "com.espn.score_center"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "air.WatchESPN"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "com.protrade.sportacular"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "com.bleacherreport.android.teamstream"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "com.nbadigital.gametimelite"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v0, "com.foxsports.videogo"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v0, "com.handmark.sportcaster"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$1;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
