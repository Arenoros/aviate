.class final Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker;
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
.method constructor <init>(I)V
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    const-string v0, "Response Parsing"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker$1;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "broadway_layout_parse"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker$1;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v0, "broadway_all_cards_in_stream_time"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker$1;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "Overall View Creation Time"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker$1;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
