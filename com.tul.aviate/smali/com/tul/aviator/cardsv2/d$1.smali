.class final Lcom/tul/aviator/cardsv2/d$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/cardsv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Class",
        "<+",
        "Lcom/yahoo/mobile/client/android/cards/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-class v0, Lcom/tul/aviator/cardsv2/a/b;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/cardsv2/d$1;->add(Ljava/lang/Object;)Z

    .line 27
    const-class v0, Lcom/tul/aviator/cardsv2/a/a;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/cardsv2/d$1;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
