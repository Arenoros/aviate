.class final Lcom/yahoo/aviate/android/data/CricketDataModule$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/CricketDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
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
    .line 61
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const-string v0, "delayed"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/CricketDataModule$1;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "washed out"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/CricketDataModule$1;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method
