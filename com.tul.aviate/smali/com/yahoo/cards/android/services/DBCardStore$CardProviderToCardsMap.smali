.class Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/services/DBCardStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardProviderToCardsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/yahoo/cards/android/services/DBCardStore$CardIdToCardMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/services/DBCardStore;


# direct methods
.method private constructor <init>(Lcom/yahoo/cards/android/services/DBCardStore;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;->a:Lcom/yahoo/cards/android/services/DBCardStore;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/cards/android/services/DBCardStore;Lcom/yahoo/cards/android/services/DBCardStore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/cards/android/services/DBCardStore;
    .param p2, "x1"    # Lcom/yahoo/cards/android/services/DBCardStore$1;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/services/DBCardStore$CardProviderToCardsMap;-><init>(Lcom/yahoo/cards/android/services/DBCardStore;)V

    return-void
.end method
